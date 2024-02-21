UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-01-14.232_mkngff/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr' where image in (select id from Image where fileset = 6314248);

begin;
    select mkngff_fileset(
      6314248,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-01-14.232_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-01-14.232_mkngff/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bc5b9a6-da71-417f-8d71-00dc49231e70/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-01-14.232_mkngff/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bc5b9a6-da71-417f-8d71-00dc49231e70/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-01-14.232_mkngff/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bc5b9a6-da71-417f-8d71-00dc49231e70/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-01-14.232_mkngff/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bc5b9a6-da71-417f-8d71-00dc49231e70/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-01-14.232_mkngff/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bc5b9a6-da71-417f-8d71-00dc49231e70/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-01-14.232_mkngff/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bc5b9a6-da71-417f-8d71-00dc49231e70/7bc5b9a6-da71-417f-8d71-00dc49231e70.zarr/3/.zarray']
      ]::text[][]
    );
commit;

