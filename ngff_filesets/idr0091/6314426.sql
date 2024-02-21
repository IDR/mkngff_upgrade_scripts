UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-12-09.061_mkngff/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr' where image in (select id from Image where fileset = 6314426);

begin;
    select mkngff_fileset(
      6314426,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-12-09.061_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-12-09.061_mkngff/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/512fc572-7265-4b58-9fb0-b0f9ea589530/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-12-09.061_mkngff/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/512fc572-7265-4b58-9fb0-b0f9ea589530/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-12-09.061_mkngff/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/512fc572-7265-4b58-9fb0-b0f9ea589530/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-12-09.061_mkngff/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/512fc572-7265-4b58-9fb0-b0f9ea589530/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-12-09.061_mkngff/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/512fc572-7265-4b58-9fb0-b0f9ea589530/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-12-09.061_mkngff/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/512fc572-7265-4b58-9fb0-b0f9ea589530/512fc572-7265-4b58-9fb0-b0f9ea589530.zarr/3/.zarray']
      ]::text[][]
    );
commit;

