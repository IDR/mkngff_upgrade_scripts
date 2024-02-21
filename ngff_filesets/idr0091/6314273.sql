UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/11-06-58.196_mkngff/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr' where image in (select id from Image where fileset = 6314273);

begin;
    select mkngff_fileset(
      6314273,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/11-06-58.196_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/11-06-58.196_mkngff/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a5efa45-8cb7-45ba-b51d-b2adae2ce769/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/11-06-58.196_mkngff/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a5efa45-8cb7-45ba-b51d-b2adae2ce769/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/11-06-58.196_mkngff/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a5efa45-8cb7-45ba-b51d-b2adae2ce769/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/11-06-58.196_mkngff/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a5efa45-8cb7-45ba-b51d-b2adae2ce769/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/11-06-58.196_mkngff/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a5efa45-8cb7-45ba-b51d-b2adae2ce769/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/11-06-58.196_mkngff/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4a5efa45-8cb7-45ba-b51d-b2adae2ce769/4a5efa45-8cb7-45ba-b51d-b2adae2ce769.zarr/3/.zarray']
      ]::text[][]
    );
commit;

