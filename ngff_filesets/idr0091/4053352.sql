UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/02-39-35.637_mkngff/7e5f212b-bb2b-413b-ae83-056935436118.zarr' where image in (select id from Image where fileset = 4053352);

begin;
    select mkngff_fileset(
      4053352,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/02-39-35.637_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/02-39-35.637_mkngff/7e5f212b-bb2b-413b-ae83-056935436118.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e5f212b-bb2b-413b-ae83-056935436118/7e5f212b-bb2b-413b-ae83-056935436118.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/02-39-35.637_mkngff/7e5f212b-bb2b-413b-ae83-056935436118.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e5f212b-bb2b-413b-ae83-056935436118/7e5f212b-bb2b-413b-ae83-056935436118.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/02-39-35.637_mkngff/7e5f212b-bb2b-413b-ae83-056935436118.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e5f212b-bb2b-413b-ae83-056935436118/7e5f212b-bb2b-413b-ae83-056935436118.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/02-39-35.637_mkngff/7e5f212b-bb2b-413b-ae83-056935436118.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e5f212b-bb2b-413b-ae83-056935436118/7e5f212b-bb2b-413b-ae83-056935436118.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/02-39-35.637_mkngff/7e5f212b-bb2b-413b-ae83-056935436118.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e5f212b-bb2b-413b-ae83-056935436118/7e5f212b-bb2b-413b-ae83-056935436118.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/02-39-35.637_mkngff/7e5f212b-bb2b-413b-ae83-056935436118.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e5f212b-bb2b-413b-ae83-056935436118/7e5f212b-bb2b-413b-ae83-056935436118.zarr/3/.zarray']
      ]::text[][]
    );
commit;

