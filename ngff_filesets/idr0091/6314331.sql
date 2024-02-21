UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/22-37-08.742_mkngff/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr' where image in (select id from Image where fileset = 6314331);

begin;
    select mkngff_fileset(
      6314331,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/22-37-08.742_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/22-37-08.742_mkngff/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/22-37-08.742_mkngff/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/22-37-08.742_mkngff/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/22-37-08.742_mkngff/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/22-37-08.742_mkngff/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/22-37-08.742_mkngff/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea/bb35d8c6-08cb-4ff4-acce-9ce9c8a127ea.zarr/3/.zarray']
      ]::text[][]
    );
commit;

