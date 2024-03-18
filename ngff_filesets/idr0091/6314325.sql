UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/03-00-16.460_mkngff/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr' where image in (select id from Image where fileset = 6314325);

begin;
    select mkngff_fileset(
      6314325,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/03-00-16.460_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/03-00-16.460_mkngff/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9f76a6eb-d166-4c85-9c01-d9c61cd3226b/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/03-00-16.460_mkngff/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9f76a6eb-d166-4c85-9c01-d9c61cd3226b/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/03-00-16.460_mkngff/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9f76a6eb-d166-4c85-9c01-d9c61cd3226b/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/03-00-16.460_mkngff/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9f76a6eb-d166-4c85-9c01-d9c61cd3226b/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/03-00-16.460_mkngff/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9f76a6eb-d166-4c85-9c01-d9c61cd3226b/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/03-00-16.460_mkngff/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9f76a6eb-d166-4c85-9c01-d9c61cd3226b/9f76a6eb-d166-4c85-9c01-d9c61cd3226b.zarr/3/.zarray']
      ]::text[][]
    );
commit;
