UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-45-49.458_mkngff/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr' where image in (select id from Image where fileset = 6314115);

begin;
    select mkngff_fileset(
      6314115,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-45-49.458_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-45-49.458_mkngff/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6d46766f-f2b2-4123-9d37-b649616a0df7/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-45-49.458_mkngff/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6d46766f-f2b2-4123-9d37-b649616a0df7/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-45-49.458_mkngff/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6d46766f-f2b2-4123-9d37-b649616a0df7/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-45-49.458_mkngff/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6d46766f-f2b2-4123-9d37-b649616a0df7/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-45-49.458_mkngff/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6d46766f-f2b2-4123-9d37-b649616a0df7/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-45-49.458_mkngff/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6d46766f-f2b2-4123-9d37-b649616a0df7/6d46766f-f2b2-4123-9d37-b649616a0df7.zarr/3/.zarray']
      ]::text[][]
    );
commit;

