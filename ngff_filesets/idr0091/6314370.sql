UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/09-06-48.942_mkngff/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr' where image in (select id from Image where fileset = 6314370);

begin;
    select mkngff_fileset(
      6314370,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/09-06-48.942_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/09-06-48.942_mkngff/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e4c55e1-c067-4005-bdbd-2832c1042325/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/09-06-48.942_mkngff/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e4c55e1-c067-4005-bdbd-2832c1042325/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/09-06-48.942_mkngff/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e4c55e1-c067-4005-bdbd-2832c1042325/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/09-06-48.942_mkngff/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e4c55e1-c067-4005-bdbd-2832c1042325/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/09-06-48.942_mkngff/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e4c55e1-c067-4005-bdbd-2832c1042325/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/09-06-48.942_mkngff/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e4c55e1-c067-4005-bdbd-2832c1042325/1e4c55e1-c067-4005-bdbd-2832c1042325.zarr/3/.zarray']
      ]::text[][]
    );
commit;

