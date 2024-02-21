UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/20-48-59.513_mkngff/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr' where image in (select id from Image where fileset = 6314379);

begin;
    select mkngff_fileset(
      6314379,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/20-48-59.513_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/20-48-59.513_mkngff/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/54d51e15-238b-4562-9e2c-42e307f6b3c2/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/20-48-59.513_mkngff/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/54d51e15-238b-4562-9e2c-42e307f6b3c2/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/20-48-59.513_mkngff/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/54d51e15-238b-4562-9e2c-42e307f6b3c2/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/20-48-59.513_mkngff/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/54d51e15-238b-4562-9e2c-42e307f6b3c2/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/20-48-59.513_mkngff/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/54d51e15-238b-4562-9e2c-42e307f6b3c2/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/20-48-59.513_mkngff/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/54d51e15-238b-4562-9e2c-42e307f6b3c2/54d51e15-238b-4562-9e2c-42e307f6b3c2.zarr/3/.zarray']
      ]::text[][]
    );
commit;

