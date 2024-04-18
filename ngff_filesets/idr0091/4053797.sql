UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/16-06-20.949_mkngff/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr' where image in (select id from Image where fileset = 4053797);

begin;
    select mkngff_fileset(
      4053797,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/16-06-20.949_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/16-06-20.949_mkngff/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5de66988-91c1-49b9-86d9-48bcd38da43e/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/16-06-20.949_mkngff/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5de66988-91c1-49b9-86d9-48bcd38da43e/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/16-06-20.949_mkngff/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5de66988-91c1-49b9-86d9-48bcd38da43e/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/16-06-20.949_mkngff/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5de66988-91c1-49b9-86d9-48bcd38da43e/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/16-06-20.949_mkngff/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5de66988-91c1-49b9-86d9-48bcd38da43e/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/16-06-20.949_mkngff/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5de66988-91c1-49b9-86d9-48bcd38da43e/5de66988-91c1-49b9-86d9-48bcd38da43e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

