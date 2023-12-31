
import argparse
import sys

"""
Use this script if you need to add 'clientpath' to mkngff sql scripts.
E.g. if you've generated scripts via `$ omero mkngff sql $fsid path/to/data.zarr > data.sql`
and forgot to include the --clientpath https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD861/
then you'll have clientpath `unknown` for all files.

You can add the clientpath into the sql with:
$ python add_clientpaths_to_sql.py data.sql https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD861/
"""

def main(argv):
    parser = argparse.ArgumentParser()
    parser.add_argument('sql', help='sql to update')
    parser.add_argument('clientpath', help='Base path to BIA bucket')

    args = parser.parse_args(argv)
    basepath = args.clientpath

    output = []
    print(args.sql)
    with open(args.sql) as f:
        for line in f.readlines():
            # only update rows (arrays)
            if "['" in line:
                tokens = line.split(",")
                pth = tokens[0].strip(" ['")
                uuid = pth.split("mkngff/")[1].split(".zarr")[0]
                zarrpath = pth.split("zarr/")[1]
                name = tokens[1].strip(" '")
                clientpath = basepath + uuid + "/" + uuid + ".zarr/" + zarrpath + name
                # if converting from old sql, with only 3 columns, we want to add a column...
                # line = line.replace("]", f", '{clientpath}']")
                # ...but if updating from "unknown" in 4th column then just replace that...
                line = line.replace("unknown", clientpath)
            output.append(line)

    with open(args.sql, "w") as f:
        f.writelines(output)

if __name__ == '__main__':  
    main(sys.argv[1:])