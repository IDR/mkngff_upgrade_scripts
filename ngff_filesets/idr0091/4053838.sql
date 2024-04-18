UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-45-04.743_mkngff/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr' where image in (select id from Image where fileset = 4053838);

begin;
    select mkngff_fileset(
      4053838,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-45-04.743_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-45-04.743_mkngff/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-45-04.743_mkngff/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-45-04.743_mkngff/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-45-04.743_mkngff/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-45-04.743_mkngff/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-45-04.743_mkngff/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d/3cba84f3-9fcb-4d66-80d5-e5f0f7b8bf7d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

