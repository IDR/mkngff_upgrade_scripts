UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/04-47-34.903_mkngff/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr' where image in (select id from Image where fileset = 6314184);

begin;
    select mkngff_fileset(
      6314184,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/04-47-34.903_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/04-47-34.903_mkngff/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/91eda3e5-1e55-46d9-9ffc-7e5326b88b86/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/04-47-34.903_mkngff/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/91eda3e5-1e55-46d9-9ffc-7e5326b88b86/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/04-47-34.903_mkngff/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/91eda3e5-1e55-46d9-9ffc-7e5326b88b86/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/04-47-34.903_mkngff/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/91eda3e5-1e55-46d9-9ffc-7e5326b88b86/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/04-47-34.903_mkngff/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/91eda3e5-1e55-46d9-9ffc-7e5326b88b86/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/04-47-34.903_mkngff/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/91eda3e5-1e55-46d9-9ffc-7e5326b88b86/91eda3e5-1e55-46d9-9ffc-7e5326b88b86.zarr/3/.zarray']
      ]::text[][]
    );
commit;

