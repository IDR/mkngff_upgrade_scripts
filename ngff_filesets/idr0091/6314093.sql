UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-23-47.161_mkngff/d2810778-5469-4d29-81c5-629059af442c.zarr' where image in (select id from Image where fileset = 6314093);

begin;
    select mkngff_fileset(
      6314093,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-23-47.161_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-23-47.161_mkngff/d2810778-5469-4d29-81c5-629059af442c.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2810778-5469-4d29-81c5-629059af442c/d2810778-5469-4d29-81c5-629059af442c.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-23-47.161_mkngff/d2810778-5469-4d29-81c5-629059af442c.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2810778-5469-4d29-81c5-629059af442c/d2810778-5469-4d29-81c5-629059af442c.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-23-47.161_mkngff/d2810778-5469-4d29-81c5-629059af442c.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2810778-5469-4d29-81c5-629059af442c/d2810778-5469-4d29-81c5-629059af442c.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-23-47.161_mkngff/d2810778-5469-4d29-81c5-629059af442c.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2810778-5469-4d29-81c5-629059af442c/d2810778-5469-4d29-81c5-629059af442c.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-23-47.161_mkngff/d2810778-5469-4d29-81c5-629059af442c.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2810778-5469-4d29-81c5-629059af442c/d2810778-5469-4d29-81c5-629059af442c.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/12-23-47.161_mkngff/d2810778-5469-4d29-81c5-629059af442c.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2810778-5469-4d29-81c5-629059af442c/d2810778-5469-4d29-81c5-629059af442c.zarr/3/.zarray']
      ]::text[][]
    );
commit;

