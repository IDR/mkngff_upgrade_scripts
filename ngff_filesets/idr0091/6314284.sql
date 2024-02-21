UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/05-36-01.267_mkngff/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr' where image in (select id from Image where fileset = 6314284);

begin;
    select mkngff_fileset(
      6314284,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/05-36-01.267_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/05-36-01.267_mkngff/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/05-36-01.267_mkngff/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/05-36-01.267_mkngff/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/05-36-01.267_mkngff/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/05-36-01.267_mkngff/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/05-36-01.267_mkngff/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc/ca71d333-fbeb-41c3-8c21-d5ce54d4c8bc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

