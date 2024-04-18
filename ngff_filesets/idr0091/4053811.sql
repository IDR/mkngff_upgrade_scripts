UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/16-39-41.787_mkngff/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr' where image in (select id from Image where fileset = 4053811);

begin;
    select mkngff_fileset(
      4053811,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/16-39-41.787_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/16-39-41.787_mkngff/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/374ac794-0a75-4a4d-b649-1b7f619ed809/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/16-39-41.787_mkngff/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/374ac794-0a75-4a4d-b649-1b7f619ed809/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/16-39-41.787_mkngff/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/374ac794-0a75-4a4d-b649-1b7f619ed809/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/16-39-41.787_mkngff/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/374ac794-0a75-4a4d-b649-1b7f619ed809/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/16-39-41.787_mkngff/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/374ac794-0a75-4a4d-b649-1b7f619ed809/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/16-39-41.787_mkngff/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/374ac794-0a75-4a4d-b649-1b7f619ed809/374ac794-0a75-4a4d-b649-1b7f619ed809.zarr/3/.zarray']
      ]::text[][]
    );
commit;

