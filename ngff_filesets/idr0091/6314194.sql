UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-03-05.277_mkngff/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr' where image in (select id from Image where fileset = 6314194);

begin;
    select mkngff_fileset(
      6314194,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-03-05.277_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-03-05.277_mkngff/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7cb20b6f-e404-424d-a8b4-81f05244d71e/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-03-05.277_mkngff/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7cb20b6f-e404-424d-a8b4-81f05244d71e/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-03-05.277_mkngff/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7cb20b6f-e404-424d-a8b4-81f05244d71e/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-03-05.277_mkngff/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7cb20b6f-e404-424d-a8b4-81f05244d71e/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-03-05.277_mkngff/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7cb20b6f-e404-424d-a8b4-81f05244d71e/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-03-05.277_mkngff/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7cb20b6f-e404-424d-a8b4-81f05244d71e/7cb20b6f-e404-424d-a8b4-81f05244d71e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

