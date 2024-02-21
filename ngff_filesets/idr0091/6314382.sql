UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/08-24-40.211_mkngff/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr' where image in (select id from Image where fileset = 6314382);

begin;
    select mkngff_fileset(
      6314382,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/08-24-40.211_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/08-24-40.211_mkngff/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7c0e9db-874f-45b5-8fe9-e3457092ab49/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/08-24-40.211_mkngff/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7c0e9db-874f-45b5-8fe9-e3457092ab49/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/08-24-40.211_mkngff/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7c0e9db-874f-45b5-8fe9-e3457092ab49/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/08-24-40.211_mkngff/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7c0e9db-874f-45b5-8fe9-e3457092ab49/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/08-24-40.211_mkngff/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7c0e9db-874f-45b5-8fe9-e3457092ab49/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/08-24-40.211_mkngff/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7c0e9db-874f-45b5-8fe9-e3457092ab49/a7c0e9db-874f-45b5-8fe9-e3457092ab49.zarr/3/.zarray']
      ]::text[][]
    );
commit;

