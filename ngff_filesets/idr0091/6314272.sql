UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/07-28-01.497_mkngff/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr' where image in (select id from Image where fileset = 6314272);

begin;
    select mkngff_fileset(
      6314272,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/07-28-01.497_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/07-28-01.497_mkngff/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/04c7fbbc-3c48-47d0-b791-e754c157321b/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/07-28-01.497_mkngff/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/04c7fbbc-3c48-47d0-b791-e754c157321b/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/07-28-01.497_mkngff/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/04c7fbbc-3c48-47d0-b791-e754c157321b/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/07-28-01.497_mkngff/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/04c7fbbc-3c48-47d0-b791-e754c157321b/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/07-28-01.497_mkngff/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/04c7fbbc-3c48-47d0-b791-e754c157321b/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/07-28-01.497_mkngff/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/04c7fbbc-3c48-47d0-b791-e754c157321b/04c7fbbc-3c48-47d0-b791-e754c157321b.zarr/3/.zarray']
      ]::text[][]
    );
commit;

