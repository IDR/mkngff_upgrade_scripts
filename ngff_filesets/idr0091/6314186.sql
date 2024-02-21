UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/13-30-18.281_mkngff/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr' where image in (select id from Image where fileset = 6314186);

begin;
    select mkngff_fileset(
      6314186,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/13-30-18.281_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/13-30-18.281_mkngff/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dbcae661-7b8e-4eef-a280-b098d25a3c9f/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/13-30-18.281_mkngff/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dbcae661-7b8e-4eef-a280-b098d25a3c9f/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/13-30-18.281_mkngff/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dbcae661-7b8e-4eef-a280-b098d25a3c9f/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/13-30-18.281_mkngff/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dbcae661-7b8e-4eef-a280-b098d25a3c9f/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/13-30-18.281_mkngff/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dbcae661-7b8e-4eef-a280-b098d25a3c9f/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/13-30-18.281_mkngff/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dbcae661-7b8e-4eef-a280-b098d25a3c9f/dbcae661-7b8e-4eef-a280-b098d25a3c9f.zarr/3/.zarray']
      ]::text[][]
    );
commit;

