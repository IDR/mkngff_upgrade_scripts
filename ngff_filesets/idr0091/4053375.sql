UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/05-28-05.140_mkngff/62825e63-b124-417a-a3c7-9583cf063983.zarr' where image in (select id from Image where fileset = 4053375);

begin;
    select mkngff_fileset(
      4053375,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/05-28-05.140_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/05-28-05.140_mkngff/62825e63-b124-417a-a3c7-9583cf063983.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/62825e63-b124-417a-a3c7-9583cf063983/62825e63-b124-417a-a3c7-9583cf063983.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/05-28-05.140_mkngff/62825e63-b124-417a-a3c7-9583cf063983.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/62825e63-b124-417a-a3c7-9583cf063983/62825e63-b124-417a-a3c7-9583cf063983.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/05-28-05.140_mkngff/62825e63-b124-417a-a3c7-9583cf063983.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/62825e63-b124-417a-a3c7-9583cf063983/62825e63-b124-417a-a3c7-9583cf063983.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/05-28-05.140_mkngff/62825e63-b124-417a-a3c7-9583cf063983.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/62825e63-b124-417a-a3c7-9583cf063983/62825e63-b124-417a-a3c7-9583cf063983.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/05-28-05.140_mkngff/62825e63-b124-417a-a3c7-9583cf063983.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/62825e63-b124-417a-a3c7-9583cf063983/62825e63-b124-417a-a3c7-9583cf063983.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/05-28-05.140_mkngff/62825e63-b124-417a-a3c7-9583cf063983.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/62825e63-b124-417a-a3c7-9583cf063983/62825e63-b124-417a-a3c7-9583cf063983.zarr/3/.zarray']
      ]::text[][]
    );
commit;

