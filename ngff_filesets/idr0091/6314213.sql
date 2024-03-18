UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/13-24-40.641_mkngff/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr' where image in (select id from Image where fileset = 6314213);

begin;
    select mkngff_fileset(
      6314213,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/13-24-40.641_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/13-24-40.641_mkngff/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/13-24-40.641_mkngff/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/13-24-40.641_mkngff/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/13-24-40.641_mkngff/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/13-24-40.641_mkngff/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/13-24-40.641_mkngff/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547/76c6cd3e-1499-4dfe-8b7a-5d27cf93c547.zarr/3/.zarray']
      ]::text[][]
    );
commit;
