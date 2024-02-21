UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/16-06-40.516_mkngff/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr' where image in (select id from Image where fileset = 6314425);

begin;
    select mkngff_fileset(
      6314425,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/16-06-40.516_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/16-06-40.516_mkngff/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/03f2af95-e49c-4a87-9d89-1e69ab0317ee/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/16-06-40.516_mkngff/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/03f2af95-e49c-4a87-9d89-1e69ab0317ee/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/16-06-40.516_mkngff/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/03f2af95-e49c-4a87-9d89-1e69ab0317ee/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/16-06-40.516_mkngff/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/03f2af95-e49c-4a87-9d89-1e69ab0317ee/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/16-06-40.516_mkngff/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/03f2af95-e49c-4a87-9d89-1e69ab0317ee/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/16-06-40.516_mkngff/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/03f2af95-e49c-4a87-9d89-1e69ab0317ee/03f2af95-e49c-4a87-9d89-1e69ab0317ee.zarr/3/.zarray']
      ]::text[][]
    );
commit;

