UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-33-01.974_mkngff/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr' where image in (select id from Image where fileset = 6314333);

begin;
    select mkngff_fileset(
      6314333,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-33-01.974_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-33-01.974_mkngff/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-33-01.974_mkngff/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-33-01.974_mkngff/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-33-01.974_mkngff/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-33-01.974_mkngff/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-33-01.974_mkngff/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1/ac9e4cf1-7951-491a-9150-54b2cc4dd2e1.zarr/3/.zarray']
      ]::text[][]
    );
commit;

