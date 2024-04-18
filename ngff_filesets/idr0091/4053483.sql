UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-56-39.380_mkngff/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr' where image in (select id from Image where fileset = 4053483);

begin;
    select mkngff_fileset(
      4053483,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-56-39.380_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-56-39.380_mkngff/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a1929be-a7cb-4e13-8b24-857e2e139874/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-56-39.380_mkngff/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a1929be-a7cb-4e13-8b24-857e2e139874/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-56-39.380_mkngff/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a1929be-a7cb-4e13-8b24-857e2e139874/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-56-39.380_mkngff/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a1929be-a7cb-4e13-8b24-857e2e139874/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-56-39.380_mkngff/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a1929be-a7cb-4e13-8b24-857e2e139874/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-56-39.380_mkngff/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8a1929be-a7cb-4e13-8b24-857e2e139874/8a1929be-a7cb-4e13-8b24-857e2e139874.zarr/3/.zarray']
      ]::text[][]
    );
commit;

