UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/09-54-41.529_mkngff/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr' where image in (select id from Image where fileset = 6314149);

begin;
    select mkngff_fileset(
      6314149,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/09-54-41.529_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/09-54-41.529_mkngff/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2382eb4-de0c-4375-a50a-0beedb5358b5/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/09-54-41.529_mkngff/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2382eb4-de0c-4375-a50a-0beedb5358b5/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/09-54-41.529_mkngff/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2382eb4-de0c-4375-a50a-0beedb5358b5/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/09-54-41.529_mkngff/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2382eb4-de0c-4375-a50a-0beedb5358b5/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/09-54-41.529_mkngff/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2382eb4-de0c-4375-a50a-0beedb5358b5/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/09-54-41.529_mkngff/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2382eb4-de0c-4375-a50a-0beedb5358b5/b2382eb4-de0c-4375-a50a-0beedb5358b5.zarr/3/.zarray']
      ]::text[][]
    );
commit;

