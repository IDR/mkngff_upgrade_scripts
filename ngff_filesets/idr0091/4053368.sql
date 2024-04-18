UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/04-38-36.794_mkngff/ef8ec513-f66f-468b-9213-f80885b265b0.zarr' where image in (select id from Image where fileset = 4053368);

begin;
    select mkngff_fileset(
      4053368,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/04-38-36.794_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/04-38-36.794_mkngff/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ef8ec513-f66f-468b-9213-f80885b265b0/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/04-38-36.794_mkngff/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ef8ec513-f66f-468b-9213-f80885b265b0/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/04-38-36.794_mkngff/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ef8ec513-f66f-468b-9213-f80885b265b0/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/04-38-36.794_mkngff/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ef8ec513-f66f-468b-9213-f80885b265b0/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/04-38-36.794_mkngff/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ef8ec513-f66f-468b-9213-f80885b265b0/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/04-38-36.794_mkngff/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ef8ec513-f66f-468b-9213-f80885b265b0/ef8ec513-f66f-468b-9213-f80885b265b0.zarr/3/.zarray']
      ]::text[][]
    );
commit;

