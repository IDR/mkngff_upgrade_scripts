UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/10-32-54.401_mkngff/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr' where image in (select id from Image where fileset = 6314220);

begin;
    select mkngff_fileset(
      6314220,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/10-32-54.401_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/10-32-54.401_mkngff/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/10-32-54.401_mkngff/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/10-32-54.401_mkngff/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/10-32-54.401_mkngff/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/10-32-54.401_mkngff/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/10-32-54.401_mkngff/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1/9c103eb2-82f8-4ea6-b8bf-8d13f961a9f1.zarr/3/.zarray']
      ]::text[][]
    );
commit;

