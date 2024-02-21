UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/08-39-46.160_mkngff/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr' where image in (select id from Image where fileset = 6314322);

begin;
    select mkngff_fileset(
      6314322,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/08-39-46.160_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/08-39-46.160_mkngff/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f6b12e5c-a7c9-4383-b358-e3bd4554639d/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/08-39-46.160_mkngff/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f6b12e5c-a7c9-4383-b358-e3bd4554639d/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/08-39-46.160_mkngff/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f6b12e5c-a7c9-4383-b358-e3bd4554639d/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/08-39-46.160_mkngff/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f6b12e5c-a7c9-4383-b358-e3bd4554639d/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/08-39-46.160_mkngff/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f6b12e5c-a7c9-4383-b358-e3bd4554639d/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/08-39-46.160_mkngff/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f6b12e5c-a7c9-4383-b358-e3bd4554639d/f6b12e5c-a7c9-4383-b358-e3bd4554639d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

