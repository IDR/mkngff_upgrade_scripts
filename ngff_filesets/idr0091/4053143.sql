UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/14-57-03.867_mkngff/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr' where image in (select id from Image where fileset = 4053143);

begin;
    select mkngff_fileset(
      4053143,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/14-57-03.867_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/14-57-03.867_mkngff/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/14-57-03.867_mkngff/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/14-57-03.867_mkngff/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/14-57-03.867_mkngff/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/14-57-03.867_mkngff/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/14-57-03.867_mkngff/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b/1ffecc36-72ba-4770-bfe8-bcdb1b94a26b.zarr/3/.zarray']
      ]::text[][]
    );
commit;

