UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/18-15-40.837_mkngff/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr' where image in (select id from Image where fileset = 6314389);

begin;
    select mkngff_fileset(
      6314389,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/18-15-40.837_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/18-15-40.837_mkngff/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ee483d0-ba47-41d3-b3c3-c46f5889c58d/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/18-15-40.837_mkngff/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ee483d0-ba47-41d3-b3c3-c46f5889c58d/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/18-15-40.837_mkngff/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ee483d0-ba47-41d3-b3c3-c46f5889c58d/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/18-15-40.837_mkngff/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ee483d0-ba47-41d3-b3c3-c46f5889c58d/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/18-15-40.837_mkngff/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ee483d0-ba47-41d3-b3c3-c46f5889c58d/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/18-15-40.837_mkngff/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8ee483d0-ba47-41d3-b3c3-c46f5889c58d/8ee483d0-ba47-41d3-b3c3-c46f5889c58d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

