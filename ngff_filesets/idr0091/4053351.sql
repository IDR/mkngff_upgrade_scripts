UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/02-33-13.995_mkngff/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr' where image in (select id from Image where fileset = 4053351);

begin;
    select mkngff_fileset(
      4053351,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/02-33-13.995_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/02-33-13.995_mkngff/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38caada9-38e5-4050-9fb2-c047ed10c19a/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/02-33-13.995_mkngff/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38caada9-38e5-4050-9fb2-c047ed10c19a/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/02-33-13.995_mkngff/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38caada9-38e5-4050-9fb2-c047ed10c19a/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/02-33-13.995_mkngff/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38caada9-38e5-4050-9fb2-c047ed10c19a/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/02-33-13.995_mkngff/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38caada9-38e5-4050-9fb2-c047ed10c19a/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/02-33-13.995_mkngff/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38caada9-38e5-4050-9fb2-c047ed10c19a/38caada9-38e5-4050-9fb2-c047ed10c19a.zarr/3/.zarray']
      ]::text[][]
    );
commit;

