UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/21-00-05.480_mkngff/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr' where image in (select id from Image where fileset = 4053294);

begin;
    select mkngff_fileset(
      4053294,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/21-00-05.480_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/21-00-05.480_mkngff/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a7a9d93-f084-49e4-9e8c-3d7308164e43/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/21-00-05.480_mkngff/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a7a9d93-f084-49e4-9e8c-3d7308164e43/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/21-00-05.480_mkngff/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a7a9d93-f084-49e4-9e8c-3d7308164e43/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/21-00-05.480_mkngff/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a7a9d93-f084-49e4-9e8c-3d7308164e43/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/21-00-05.480_mkngff/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a7a9d93-f084-49e4-9e8c-3d7308164e43/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/21-00-05.480_mkngff/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a7a9d93-f084-49e4-9e8c-3d7308164e43/4a7a9d93-f084-49e4-9e8c-3d7308164e43.zarr/3/.zarray']
      ]::text[][]
    );
commit;
