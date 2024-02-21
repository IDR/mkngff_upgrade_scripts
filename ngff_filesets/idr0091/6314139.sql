UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-46-45.036_mkngff/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr' where image in (select id from Image where fileset = 6314139);

begin;
    select mkngff_fileset(
      6314139,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-46-45.036_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-46-45.036_mkngff/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/02fc9189-ee03-4431-8fb1-2d1d592a0900/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-46-45.036_mkngff/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/02fc9189-ee03-4431-8fb1-2d1d592a0900/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-46-45.036_mkngff/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/02fc9189-ee03-4431-8fb1-2d1d592a0900/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-46-45.036_mkngff/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/02fc9189-ee03-4431-8fb1-2d1d592a0900/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-46-45.036_mkngff/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/02fc9189-ee03-4431-8fb1-2d1d592a0900/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-46-45.036_mkngff/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/02fc9189-ee03-4431-8fb1-2d1d592a0900/02fc9189-ee03-4431-8fb1-2d1d592a0900.zarr/3/.zarray']
      ]::text[][]
    );
commit;

