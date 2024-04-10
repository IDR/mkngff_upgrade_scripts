mkngff_upgrade_scripts
======================

Code and sql scripts for upgrading IDR data to OME-NGFF. Originally developed in https://github.com/IDR/idr-utils/pull/56 but
moved here instead of merging there.

Usage
-----

The outline of the workflow was as follows, with more detailed steps below. All
files generated by these steps are included in this repo:

 - Run `scripts/get_filesets_to_swap.py` to generate `ngff_filesets/idr_filesets.csv`, logging into current IDR as any user.

 - Harvest `ome.zarr` names and uuids from BIA submission pages to create an `idr00XX.csv` file

 - Run `parse_bia_uuids.py` which adds IDR Fileset IDs from `idr_filesets.csv` into each `idr00XX.csv` file

 - Use each `idr00XX.csv` file to run `omero mkngff FSID path/to/s3/bucket/data.zarr > FSID.sql` for each Fileset (committed to this repo)

 - When you want to run sql scripts on a new server, update the SECRET key in each FSID.sql file and run it with psql, also using `mkngff symlink` command to generate symlinks




Harvest data from BIA pages
---------------------------

All IDR NGFF data is currently listed at https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/pages/test_zarr_pipeline.html. From there you can find links to each study submission page, E.g. https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/pages/S-BIAD845.html is data from `idr0012`. With that page open in your browser, try to view ALL entries in the `Viewable Images` table (100 is the maximum), open the browser dev-tools Console and run the script below.

```
let csv = "";
$("#viewable tbody tr").each(function() {
    let $this = $(this);
    if ($("a", $this).length == 0) return
    let uid = $( "a:first", $this).attr("href").replace(".html", "");
    let zarrname = $( "td:nth-child(3)", $this).text().replace(".zip", "");
    csv += `${zarrname},${uid}\n`
});
console.log(csv);
```

Then copy the output from the Console into a csv e.g. `ngff_filesets/idr0012.csv`.


parse_bia_uuids
---------------

```
cd ngff_filesets
python parse_bia_uuids.py idr0012
```

This will use the Fileset names in `idr0012.csv` to lookup their corresponding Fileset IDs from `idr_filesets.csv` and add these as an extra column to the `idr0012.csv`, printing warnings of any names that weren't found.


generate mkngff sql
-------------------

You need to mount the BIA s3 buckets, e.g. with `goofys`:

```
sudo mkdir /bia-integrator-data && sudo /opt/goofys --endpoint https://uk1s3.embassy.ebi.ac.uk/ -o allow_other bia-integrator-data /bia-integrator-data
```

We parse each `idr00XX.csv` to construct the path/to/data.zarr, using `tr` to strip newline characters. This is passed to `omero mkngff` with the Fileset ID and the output is saved to `idr00XX.csv/fsid.sql`. All these are committed to this repo.
The `omero login` can be any user and can be on any server (e.g. public user on `idr.openmicroscopy.org`) since this is only reading Fileset prefixes.

```
export IDRID=idr0012
cd ngff_filesets

omero login

for r in $(cat $IDRID.csv); do
  biapath=$(echo $r | cut -d',' -f2)
  uuid=$(echo $biapath | cut -d'/' -f2)
  fsid=$(echo $r | cut -d',' -f3 | tr -d '[:space:]')
  omero mkngff sql $fsid --clientpath="https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/$biapath/$uuid.zarr" "/bia-integrator-data/$biapath/$uuid.zarr" > "$IDRID/$fsid.sql"
done
```


Run scripts on idr-next
-----------------------

When you are ready to apply these script to update Filesets on IDR...

Get Database password (and host) needed for `psql`, and set these to env variables:

```
export OMERODIR=/opt/omero/server/OMERO.server
omero config get | grep omero.db.host
export DBHOST=192.168.10.231
omero config get --show-password | grep omero.db.pass
export PGPASSWORD=[********]
```

Use psql to get SECRET (last session ID).

```
psql -U omero -d idr -h $DBHOST -c "select uuid from (select * from session where node = 0 and owner = 0 and defaulteventtype = 'Sessions' order by id desc limit 1) x order by x.id asc limit 1;"
                 uuid                 
--------------------------------------
 8add790d-7855-46f6-8239-c6a72937d572
(1 row)
```

As user with `sudo` permissions (not `omero-server`) you need to replace `SECRETUUID` placeholder in the `sql` scripts with the `uuid` above.

```
cd ngff_filesets/idr0012
for i in $(ls); do sed -i 's/SECRETUUID/8add790d-7855-46f6-8239-c6a72937d572/g' $i; done
```

Now we can use a loop similar to the one above to run each sql script and also run `omero mkngff symlink` to create symlinks in the `ManagedRepo`.
This also generates `.zarr.bfoptions` files alongside the `.zarr` symlinks, with config suitable for IDR.
The `--clientpath` is used to populate the `alt_source` option in each `.zarr.bfoptions` file.

```
cd ngff_filesets
export IDRID=idr0012
for r in $(cat $IDRID.csv); do
  biapath=$(echo $r | cut -d',' -f2)
  uuid=$(echo $biapath | cut -d'/' -f2)
  fsid=$(echo $r | cut -d',' -f3 | tr -d '[:space:]')
  psql -U omero -d idr -h $DBHOST -f "$IDRID/$fsid.sql"
  omero mkngff symlink /data/OMERO/ManagedRepository $fsid "/bia-integrator-data/$biapath/$uuid.zarr" --bfoptions --clientpath="https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/$biapath/$uuid.zarr"
done
```

When you try to view images from these new Filesets, this will trigger memo file generation. This can take a few seconds for single images up to a couple of hours for big plates. When complete the Images will be viewable!

In order to regenerate memo files for all data in IDR, see https://github.com/IDR/deployment/blob/master/docs/operating-procedures.md#bio-formats-cache-regeneration.
