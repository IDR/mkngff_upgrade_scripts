UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-16-16.089_mkngff/d502b246-44b2-4711-897f-a1051c7957a3.zarr' where image in (select id from Image where fileset = 4053826);

begin;
    select mkngff_fileset(
      4053826,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-16-16.089_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-16-16.089_mkngff/d502b246-44b2-4711-897f-a1051c7957a3.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d502b246-44b2-4711-897f-a1051c7957a3/d502b246-44b2-4711-897f-a1051c7957a3.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-16-16.089_mkngff/d502b246-44b2-4711-897f-a1051c7957a3.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d502b246-44b2-4711-897f-a1051c7957a3/d502b246-44b2-4711-897f-a1051c7957a3.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-16-16.089_mkngff/d502b246-44b2-4711-897f-a1051c7957a3.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d502b246-44b2-4711-897f-a1051c7957a3/d502b246-44b2-4711-897f-a1051c7957a3.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-16-16.089_mkngff/d502b246-44b2-4711-897f-a1051c7957a3.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d502b246-44b2-4711-897f-a1051c7957a3/d502b246-44b2-4711-897f-a1051c7957a3.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-16-16.089_mkngff/d502b246-44b2-4711-897f-a1051c7957a3.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d502b246-44b2-4711-897f-a1051c7957a3/d502b246-44b2-4711-897f-a1051c7957a3.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/17-16-16.089_mkngff/d502b246-44b2-4711-897f-a1051c7957a3.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d502b246-44b2-4711-897f-a1051c7957a3/d502b246-44b2-4711-897f-a1051c7957a3.zarr/3/.zarray']
      ]::text[][]
    );
commit;

