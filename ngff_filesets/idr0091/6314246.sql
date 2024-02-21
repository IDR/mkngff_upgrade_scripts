UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/05-07-30.998_mkngff/1b6aee41-8e46-4596-838d-11d9f433f642.zarr' where image in (select id from Image where fileset = 6314246);

begin;
    select mkngff_fileset(
      6314246,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/05-07-30.998_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/05-07-30.998_mkngff/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b6aee41-8e46-4596-838d-11d9f433f642/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/05-07-30.998_mkngff/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b6aee41-8e46-4596-838d-11d9f433f642/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/05-07-30.998_mkngff/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b6aee41-8e46-4596-838d-11d9f433f642/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/05-07-30.998_mkngff/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b6aee41-8e46-4596-838d-11d9f433f642/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/05-07-30.998_mkngff/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b6aee41-8e46-4596-838d-11d9f433f642/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/05-07-30.998_mkngff/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b6aee41-8e46-4596-838d-11d9f433f642/1b6aee41-8e46-4596-838d-11d9f433f642.zarr/3/.zarray']
      ]::text[][]
    );
commit;

