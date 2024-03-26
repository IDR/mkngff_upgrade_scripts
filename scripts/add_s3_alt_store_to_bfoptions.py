
import csv
import sys
import os
import omero
from omero.rtypes import rstring
from omero.cli import cli_login
from omero.gateway import BlitzGateway

"""
This script itereates through Filesets in IDR server and adds s3 URL to bfoptions file for each
so the ZarrReader can read directly - see https://github.com/ome/ZarrReader/pull/82
It reads the URL from the Fileset clientpath

e.g. update file at
/data/OMERO/ManagedRepository/demo_2/2017-08/18/18-11-19.764_mkngff/171961d7-6cca-4201-87e4-449ff3880d48.zarr.bfoptions
to add
omezarr.alt_store=https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD851/171961d7-6cca-4201-87e4-449ff3880d48/171961d7-6cca-4201-87e4-449ff3880d48.zarr

Run this script, using 1 or more study_names below...

This will generate a csv file with rows like this:

https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD846/3c534b4f-12be-4881-a84a-af6b65e142ea/3c534b4f-12be-4881-a84a-af6b65e142ea.zarr,demo_2/2017-03/13/15-26-46.818_mkngff/3c534b4f-12be-4881-a84a-af6b65e142ea.zarr

Then:

export IDRID=idr0004

for r in $(cat s3_$IDRID.csv); do
  url=$(echo $r | cut -d',' -f1)
  prefix=$(echo $r | cut -d',' -f2)
  echo "/data/OMERO/ManagedRepository/$prefix.bfoptions"
  echo "" >> /data/OMERO/ManagedRepository/$prefix.bfoptions
  echo "omezarr.alt_store=$url" >> /data/OMERO/ManagedRepository/$prefix.bfoptions
done;

"""

# study - and path to s3 bucket that contains each plate.zarr or image.zarr
study_names = [
    ("idr0004-thorpe-rad52/screenA", "idr0004"),
    ("idr0010-doil-dnadamage/screenA", "idr0010"),
    ("idr0011-ledesmafernandez-dad4/screenA", "idr0011"),
    ("idr0011-ledesmafernandez-dad4/screenB", "idr0011"),
    ("idr0011-ledesmafernandez-dad4/screenC", "idr0011"),
    ("idr0011-ledesmafernandez-dad4/screenD", "idr0011"),
    ("idr0011-ledesmafernandez-dad4/screenE", "idr0011"),
    ("idr0012-fuchs-cellmorph/screenA", "idr0012"),
    ("idr0013-neumann-mitocheck/screenA", "idr0013"),
    ("idr0013-neumann-mitocheck/screenB", "idr0013"),
    ("idr0015-colin-taraoceans/screenA", "idr0015"),
    ("idr0016-wawer-bioactivecompoundprofiling/screenA", "idr0016"),
    ("idr0025-stadler-proteinatlas/screenA", "idr0025"),
    ("idr0026-weigelin-immunotherapy/experimentA", "idr0026"),
    ("idr0033-rohban-pathways/screenA", "idr0033"),
    ("idr0035-caie-drugresponse/screenA", "idr0035"),
    ("idr0036-gustafsdottir-cellpainting/screenA", "idr0036"),
    ("idr0051-fulton-tailbudlightsheet/experimentA", "idr0051"),
    ("idr0054-segura-tonsilhyperion/experimentA", "idr0054"),
    ("idr0064-goglia-erkdynamics/screenA", "idr0064"),
    ("idr0090-ashdown-malaria/screenA", "idr0090"),
    ("idr0091-julou-lacinduction/experimentA", "idr0091"),   # .pattern files ONLY
]


def get_zarr_name(obj):
    # for plate or image, zarr will be named the same...
    name = obj.name
    if name.endswith(".pattern"):
        # remove .pattern from image names
        name = name[:-8]
    return name + ".ome.zarr"


def lookup_fileset_ids(conn, name):

    filesets = []
    if "screen" in name:
        screen = conn.getObject("Screen", attributes={'name': name})
        for plate in screen.listChildren():
            image = None
            for well in plate.listChildren():
                ws = list(well.listChildren())
                if len(ws) > 0:
                    image = list(well.listChildren())[0].getImage()
                    if image is not None:
                        break
            # don't .getFileset() as it loads all Files and Images
            filesets.append(image.fileset.id.val)
    else:
        project = conn.getObject("Project", attributes={'name': name})
        for dataset in project.listChildren():
            for image in dataset.listChildren():
                if image.name.endswith(".tif"):
                    pass
                    # print("Ignoring image", image.id, image.name)
                else:
                    print(image.id)
                    if " " in image.name:
                        print(image.name)
                    filesets.append(image.fileset.id.val)
    return filesets


def get_clientpath_by_endswith(conn, fileset_id, pathending):
    query_service = conn.getQueryService()
    params = omero.sys.ParametersI()
    params.addId(fileset_id)
    params.add("zarr", rstring("%%%s" % pathending))
    query = """ select u.clientPath, fs.templatePrefix from Fileset fs
        join fs.usedFiles u
        where fs.id=:id
        and u.clientPath like :zarr"""
    result = query_service.projection(query, params, conn.SERVICE_OPTS)
    if len(result) == 0:
        return None
    return result[0][0].val, result[0][1].val, 


def main(argv):
    """
    We go through all Filesets under the list of studies above and
    make a CSV file of "Fileset ID, ZarrName, ZarrPath"
    """

    with cli_login() as cli:
        conn = BlitzGateway(client_obj=cli._client)
    
        for (name, dir_name) in study_names:
            filesets = lookup_fileset_ids(conn, name)

            with open(f'{dir_name}_filesets_s3.csv', 'a', newline='') as csvfile:
                fswriter = csv.writer(csvfile)
            
                for fsid in filesets:
                    client_path_prefix = get_clientpath_by_endswith(conn, fsid, "zarr/.zattrs")
                    if client_path_prefix is None:
                        print("NO MATCHING CLIENTPATH FOUND!")
                        continue

                    client_path, prefix = client_path_prefix
                    zarr_path = client_path.replace("/.zattrs", "")
                    zarr_name = zarr_path.split("/")[-1]
                    fswriter.writerow([zarr_path, prefix + zarr_name])

if __name__ == '__main__':
    main(sys.argv[1:])
