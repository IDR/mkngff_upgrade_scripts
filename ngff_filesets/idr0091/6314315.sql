UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/01-21-53.154_mkngff/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr' where image in (select id from Image where fileset = 6314315);

begin;
    select mkngff_fileset(
      6314315,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/01-21-53.154_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/01-21-53.154_mkngff/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/01-21-53.154_mkngff/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/01-21-53.154_mkngff/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/01-21-53.154_mkngff/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/01-21-53.154_mkngff/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/01-21-53.154_mkngff/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4/59f2eb22-7a1a-42cf-98e5-6c21a36e55f4.zarr/3/.zarray']
      ]::text[][]
    );
commit;

