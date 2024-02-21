UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/08-48-27.779_mkngff/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr' where image in (select id from Image where fileset = 6314372);

begin;
    select mkngff_fileset(
      6314372,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/08-48-27.779_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/08-48-27.779_mkngff/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/44f85914-c3a3-47e5-bf25-5a2b71a99f83/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/08-48-27.779_mkngff/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/44f85914-c3a3-47e5-bf25-5a2b71a99f83/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/08-48-27.779_mkngff/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/44f85914-c3a3-47e5-bf25-5a2b71a99f83/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/08-48-27.779_mkngff/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/44f85914-c3a3-47e5-bf25-5a2b71a99f83/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/08-48-27.779_mkngff/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/44f85914-c3a3-47e5-bf25-5a2b71a99f83/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/08-48-27.779_mkngff/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/44f85914-c3a3-47e5-bf25-5a2b71a99f83/44f85914-c3a3-47e5-bf25-5a2b71a99f83.zarr/3/.zarray']
      ]::text[][]
    );
commit;

