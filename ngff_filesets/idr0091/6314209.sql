UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/16-50-45.161_mkngff/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr' where image in (select id from Image where fileset = 6314209);

begin;
    select mkngff_fileset(
      6314209,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/16-50-45.161_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/16-50-45.161_mkngff/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c4326d4-369a-4569-b194-57d76f30bfcd/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/16-50-45.161_mkngff/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c4326d4-369a-4569-b194-57d76f30bfcd/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/16-50-45.161_mkngff/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c4326d4-369a-4569-b194-57d76f30bfcd/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/16-50-45.161_mkngff/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c4326d4-369a-4569-b194-57d76f30bfcd/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/16-50-45.161_mkngff/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c4326d4-369a-4569-b194-57d76f30bfcd/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/16-50-45.161_mkngff/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c4326d4-369a-4569-b194-57d76f30bfcd/9c4326d4-369a-4569-b194-57d76f30bfcd.zarr/3/.zarray']
      ]::text[][]
    );
commit;

