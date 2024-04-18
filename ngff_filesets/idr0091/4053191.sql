UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-19-59.558_mkngff/c6a39766-4360-4469-a83a-a397e64da93f.zarr' where image in (select id from Image where fileset = 4053191);

begin;
    select mkngff_fileset(
      4053191,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-19-59.558_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-19-59.558_mkngff/c6a39766-4360-4469-a83a-a397e64da93f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c6a39766-4360-4469-a83a-a397e64da93f/c6a39766-4360-4469-a83a-a397e64da93f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-19-59.558_mkngff/c6a39766-4360-4469-a83a-a397e64da93f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c6a39766-4360-4469-a83a-a397e64da93f/c6a39766-4360-4469-a83a-a397e64da93f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-19-59.558_mkngff/c6a39766-4360-4469-a83a-a397e64da93f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c6a39766-4360-4469-a83a-a397e64da93f/c6a39766-4360-4469-a83a-a397e64da93f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-19-59.558_mkngff/c6a39766-4360-4469-a83a-a397e64da93f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c6a39766-4360-4469-a83a-a397e64da93f/c6a39766-4360-4469-a83a-a397e64da93f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-19-59.558_mkngff/c6a39766-4360-4469-a83a-a397e64da93f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c6a39766-4360-4469-a83a-a397e64da93f/c6a39766-4360-4469-a83a-a397e64da93f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-19-59.558_mkngff/c6a39766-4360-4469-a83a-a397e64da93f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c6a39766-4360-4469-a83a-a397e64da93f/c6a39766-4360-4469-a83a-a397e64da93f.zarr/3/.zarray']
      ]::text[][]
    );
commit;

