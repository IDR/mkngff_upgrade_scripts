UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/18-20-29.670_mkngff/1ccb01a8-2693-419f-af34-772bda591f7e.zarr' where image in (select id from Image where fileset = 6314431);

begin;
    select mkngff_fileset(
      6314431,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/18-20-29.670_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/18-20-29.670_mkngff/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ccb01a8-2693-419f-af34-772bda591f7e/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/18-20-29.670_mkngff/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ccb01a8-2693-419f-af34-772bda591f7e/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/18-20-29.670_mkngff/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ccb01a8-2693-419f-af34-772bda591f7e/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/18-20-29.670_mkngff/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ccb01a8-2693-419f-af34-772bda591f7e/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/18-20-29.670_mkngff/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ccb01a8-2693-419f-af34-772bda591f7e/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/18-20-29.670_mkngff/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ccb01a8-2693-419f-af34-772bda591f7e/1ccb01a8-2693-419f-af34-772bda591f7e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

