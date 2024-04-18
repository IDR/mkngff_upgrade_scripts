UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-02-01.179_mkngff/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr' where image in (select id from Image where fileset = 4053845);

begin;
    select mkngff_fileset(
      4053845,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-02-01.179_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-02-01.179_mkngff/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9e18e0d5-8dfc-47ee-9e09-d95356dd5464/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-02-01.179_mkngff/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9e18e0d5-8dfc-47ee-9e09-d95356dd5464/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-02-01.179_mkngff/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9e18e0d5-8dfc-47ee-9e09-d95356dd5464/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-02-01.179_mkngff/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9e18e0d5-8dfc-47ee-9e09-d95356dd5464/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-02-01.179_mkngff/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9e18e0d5-8dfc-47ee-9e09-d95356dd5464/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-02-01.179_mkngff/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9e18e0d5-8dfc-47ee-9e09-d95356dd5464/9e18e0d5-8dfc-47ee-9e09-d95356dd5464.zarr/3/.zarray']
      ]::text[][]
    );
commit;

