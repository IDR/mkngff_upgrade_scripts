UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/03-40-59.043_mkngff/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr' where image in (select id from Image where fileset = 6314175);

begin;
    select mkngff_fileset(
      6314175,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/03-40-59.043_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/03-40-59.043_mkngff/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c9fb9269-bffd-4096-aeb6-53e2984dd256/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/03-40-59.043_mkngff/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c9fb9269-bffd-4096-aeb6-53e2984dd256/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/03-40-59.043_mkngff/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c9fb9269-bffd-4096-aeb6-53e2984dd256/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/03-40-59.043_mkngff/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c9fb9269-bffd-4096-aeb6-53e2984dd256/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/03-40-59.043_mkngff/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c9fb9269-bffd-4096-aeb6-53e2984dd256/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/03-40-59.043_mkngff/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c9fb9269-bffd-4096-aeb6-53e2984dd256/c9fb9269-bffd-4096-aeb6-53e2984dd256.zarr/3/.zarray']
      ]::text[][]
    );
commit;

