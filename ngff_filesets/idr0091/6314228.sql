UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/07-14-23.014_mkngff/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr' where image in (select id from Image where fileset = 6314228);

begin;
    select mkngff_fileset(
      6314228,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/07-14-23.014_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/07-14-23.014_mkngff/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/67b3856c-e5b2-4ca1-9f4e-449cf6627953/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/07-14-23.014_mkngff/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/67b3856c-e5b2-4ca1-9f4e-449cf6627953/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/07-14-23.014_mkngff/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/67b3856c-e5b2-4ca1-9f4e-449cf6627953/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/07-14-23.014_mkngff/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/67b3856c-e5b2-4ca1-9f4e-449cf6627953/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/07-14-23.014_mkngff/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/67b3856c-e5b2-4ca1-9f4e-449cf6627953/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/07-14-23.014_mkngff/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/67b3856c-e5b2-4ca1-9f4e-449cf6627953/67b3856c-e5b2-4ca1-9f4e-449cf6627953.zarr/3/.zarray']
      ]::text[][]
    );
commit;

