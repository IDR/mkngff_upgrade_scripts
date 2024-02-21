UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-09-06.788_mkngff/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr' where image in (select id from Image where fileset = 6314171);

begin;
    select mkngff_fileset(
      6314171,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-09-06.788_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-09-06.788_mkngff/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4af22bbc-14d0-4438-9489-23f0cef308b0/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-09-06.788_mkngff/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4af22bbc-14d0-4438-9489-23f0cef308b0/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-09-06.788_mkngff/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4af22bbc-14d0-4438-9489-23f0cef308b0/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-09-06.788_mkngff/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4af22bbc-14d0-4438-9489-23f0cef308b0/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-09-06.788_mkngff/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4af22bbc-14d0-4438-9489-23f0cef308b0/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-09-06.788_mkngff/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4af22bbc-14d0-4438-9489-23f0cef308b0/4af22bbc-14d0-4438-9489-23f0cef308b0.zarr/3/.zarray']
      ]::text[][]
    );
commit;

