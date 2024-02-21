UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/03-06-45.334_mkngff/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr' where image in (select id from Image where fileset = 6314261);

begin;
    select mkngff_fileset(
      6314261,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/03-06-45.334_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/03-06-45.334_mkngff/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/03-06-45.334_mkngff/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/03-06-45.334_mkngff/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/03-06-45.334_mkngff/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/03-06-45.334_mkngff/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/03-06-45.334_mkngff/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0/8ddc8f41-4e6b-47f8-b9d9-83a1f0576da0.zarr/3/.zarray']
      ]::text[][]
    );
commit;

