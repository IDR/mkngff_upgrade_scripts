UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-41-48.525_mkngff/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr' where image in (select id from Image where fileset = 4053425);

begin;
    select mkngff_fileset(
      4053425,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-41-48.525_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-41-48.525_mkngff/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5f313457-8863-407a-ba0b-0d76d2b9af62/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-41-48.525_mkngff/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5f313457-8863-407a-ba0b-0d76d2b9af62/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-41-48.525_mkngff/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5f313457-8863-407a-ba0b-0d76d2b9af62/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-41-48.525_mkngff/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5f313457-8863-407a-ba0b-0d76d2b9af62/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-41-48.525_mkngff/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5f313457-8863-407a-ba0b-0d76d2b9af62/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-41-48.525_mkngff/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5f313457-8863-407a-ba0b-0d76d2b9af62/5f313457-8863-407a-ba0b-0d76d2b9af62.zarr/3/.zarray']
      ]::text[][]
    );
commit;

