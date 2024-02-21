UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/00-51-43.925_mkngff/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr' where image in (select id from Image where fileset = 6314281);

begin;
    select mkngff_fileset(
      6314281,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/00-51-43.925_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/00-51-43.925_mkngff/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a01eafa-fe64-4510-b061-5e0b2d58258a/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/00-51-43.925_mkngff/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a01eafa-fe64-4510-b061-5e0b2d58258a/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/00-51-43.925_mkngff/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a01eafa-fe64-4510-b061-5e0b2d58258a/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/00-51-43.925_mkngff/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a01eafa-fe64-4510-b061-5e0b2d58258a/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/00-51-43.925_mkngff/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a01eafa-fe64-4510-b061-5e0b2d58258a/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/00-51-43.925_mkngff/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a01eafa-fe64-4510-b061-5e0b2d58258a/8a01eafa-fe64-4510-b061-5e0b2d58258a.zarr/3/.zarray']
      ]::text[][]
    );
commit;

