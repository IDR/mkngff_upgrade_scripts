UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/22-07-29.919_mkngff/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr' where image in (select id from Image where fileset = 6314294);

begin;
    select mkngff_fileset(
      6314294,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/22-07-29.919_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/22-07-29.919_mkngff/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d58dae8e-dfb8-40cb-b561-ec5c1f005e53/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/22-07-29.919_mkngff/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d58dae8e-dfb8-40cb-b561-ec5c1f005e53/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/22-07-29.919_mkngff/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d58dae8e-dfb8-40cb-b561-ec5c1f005e53/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/22-07-29.919_mkngff/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d58dae8e-dfb8-40cb-b561-ec5c1f005e53/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/22-07-29.919_mkngff/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d58dae8e-dfb8-40cb-b561-ec5c1f005e53/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/22-07-29.919_mkngff/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d58dae8e-dfb8-40cb-b561-ec5c1f005e53/d58dae8e-dfb8-40cb-b561-ec5c1f005e53.zarr/3/.zarray']
      ]::text[][]
    );
commit;

