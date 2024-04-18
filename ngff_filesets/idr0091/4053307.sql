UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/22-12-44.903_mkngff/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr' where image in (select id from Image where fileset = 4053307);

begin;
    select mkngff_fileset(
      4053307,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/22-12-44.903_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/22-12-44.903_mkngff/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d284fea6-8193-446e-9990-d1ea9f50d4aa/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/22-12-44.903_mkngff/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d284fea6-8193-446e-9990-d1ea9f50d4aa/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/22-12-44.903_mkngff/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d284fea6-8193-446e-9990-d1ea9f50d4aa/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/22-12-44.903_mkngff/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d284fea6-8193-446e-9990-d1ea9f50d4aa/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/22-12-44.903_mkngff/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d284fea6-8193-446e-9990-d1ea9f50d4aa/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/22-12-44.903_mkngff/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d284fea6-8193-446e-9990-d1ea9f50d4aa/d284fea6-8193-446e-9990-d1ea9f50d4aa.zarr/3/.zarray']
      ]::text[][]
    );
commit;

