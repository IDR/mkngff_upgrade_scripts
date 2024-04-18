UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/01-29-07.519_mkngff/7b8b771d-5015-40b2-b136-c271b1d44893.zarr' where image in (select id from Image where fileset = 4053341);

begin;
    select mkngff_fileset(
      4053341,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/01-29-07.519_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/01-29-07.519_mkngff/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b8b771d-5015-40b2-b136-c271b1d44893/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/01-29-07.519_mkngff/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b8b771d-5015-40b2-b136-c271b1d44893/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/01-29-07.519_mkngff/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b8b771d-5015-40b2-b136-c271b1d44893/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/01-29-07.519_mkngff/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b8b771d-5015-40b2-b136-c271b1d44893/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/01-29-07.519_mkngff/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b8b771d-5015-40b2-b136-c271b1d44893/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/01-29-07.519_mkngff/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b8b771d-5015-40b2-b136-c271b1d44893/7b8b771d-5015-40b2-b136-c271b1d44893.zarr/3/.zarray']
      ]::text[][]
    );
commit;

