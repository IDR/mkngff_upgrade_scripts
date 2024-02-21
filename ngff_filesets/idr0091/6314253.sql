UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/09-02-48.751_mkngff/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr' where image in (select id from Image where fileset = 6314253);

begin;
    select mkngff_fileset(
      6314253,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/09-02-48.751_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/09-02-48.751_mkngff/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a2e5bfbd-60a0-4691-98f6-41d09fe86832/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/09-02-48.751_mkngff/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a2e5bfbd-60a0-4691-98f6-41d09fe86832/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/09-02-48.751_mkngff/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a2e5bfbd-60a0-4691-98f6-41d09fe86832/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/09-02-48.751_mkngff/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a2e5bfbd-60a0-4691-98f6-41d09fe86832/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/09-02-48.751_mkngff/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a2e5bfbd-60a0-4691-98f6-41d09fe86832/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/09-02-48.751_mkngff/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a2e5bfbd-60a0-4691-98f6-41d09fe86832/a2e5bfbd-60a0-4691-98f6-41d09fe86832.zarr/3/.zarray']
      ]::text[][]
    );
commit;

