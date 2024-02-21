UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/11-21-41.985_mkngff/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr' where image in (select id from Image where fileset = 6314109);

begin;
    select mkngff_fileset(
      6314109,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/11-21-41.985_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/11-21-41.985_mkngff/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/11-21-41.985_mkngff/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/11-21-41.985_mkngff/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/11-21-41.985_mkngff/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/11-21-41.985_mkngff/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/11-21-41.985_mkngff/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47/663ac2a1-7fc9-47da-a1b2-4bc0a7849b47.zarr/3/.zarray']
      ]::text[][]
    );
commit;

