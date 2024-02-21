UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/07-00-44.397_mkngff/41309668-2a99-4f20-a213-5eed12151b47.zarr' where image in (select id from Image where fileset = 6314367);

begin;
    select mkngff_fileset(
      6314367,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/07-00-44.397_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/07-00-44.397_mkngff/41309668-2a99-4f20-a213-5eed12151b47.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41309668-2a99-4f20-a213-5eed12151b47/41309668-2a99-4f20-a213-5eed12151b47.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/07-00-44.397_mkngff/41309668-2a99-4f20-a213-5eed12151b47.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41309668-2a99-4f20-a213-5eed12151b47/41309668-2a99-4f20-a213-5eed12151b47.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/07-00-44.397_mkngff/41309668-2a99-4f20-a213-5eed12151b47.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41309668-2a99-4f20-a213-5eed12151b47/41309668-2a99-4f20-a213-5eed12151b47.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/07-00-44.397_mkngff/41309668-2a99-4f20-a213-5eed12151b47.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41309668-2a99-4f20-a213-5eed12151b47/41309668-2a99-4f20-a213-5eed12151b47.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/07-00-44.397_mkngff/41309668-2a99-4f20-a213-5eed12151b47.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41309668-2a99-4f20-a213-5eed12151b47/41309668-2a99-4f20-a213-5eed12151b47.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/07-00-44.397_mkngff/41309668-2a99-4f20-a213-5eed12151b47.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41309668-2a99-4f20-a213-5eed12151b47/41309668-2a99-4f20-a213-5eed12151b47.zarr/3/.zarray']
      ]::text[][]
    );
commit;

