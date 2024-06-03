UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-25-57.022_mkngff/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr' where image in (select id from Image where fileset = 4053499);

begin;
    select mkngff_fileset(
      4053499,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-25-57.022_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-25-57.022_mkngff/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b19a5a40-71a8-47df-a4d8-e247e7a1f964/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-25-57.022_mkngff/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b19a5a40-71a8-47df-a4d8-e247e7a1f964/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-25-57.022_mkngff/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b19a5a40-71a8-47df-a4d8-e247e7a1f964/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-25-57.022_mkngff/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b19a5a40-71a8-47df-a4d8-e247e7a1f964/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-25-57.022_mkngff/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b19a5a40-71a8-47df-a4d8-e247e7a1f964/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-25-57.022_mkngff/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b19a5a40-71a8-47df-a4d8-e247e7a1f964/b19a5a40-71a8-47df-a4d8-e247e7a1f964.zarr/3/.zarray']
      ]::text[][]
    );
commit;
