UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/04-09-30.129_mkngff/4ce43614-12e7-4139-8536-b394a6f11e09.zarr' where image in (select id from Image where fileset = 6314159);

begin;
    select mkngff_fileset(
      6314159,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/04-09-30.129_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/04-09-30.129_mkngff/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ce43614-12e7-4139-8536-b394a6f11e09/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/04-09-30.129_mkngff/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ce43614-12e7-4139-8536-b394a6f11e09/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/04-09-30.129_mkngff/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ce43614-12e7-4139-8536-b394a6f11e09/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/04-09-30.129_mkngff/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ce43614-12e7-4139-8536-b394a6f11e09/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/04-09-30.129_mkngff/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ce43614-12e7-4139-8536-b394a6f11e09/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/04-09-30.129_mkngff/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ce43614-12e7-4139-8536-b394a6f11e09/4ce43614-12e7-4139-8536-b394a6f11e09.zarr/3/.zarray']
      ]::text[][]
    );
commit;

