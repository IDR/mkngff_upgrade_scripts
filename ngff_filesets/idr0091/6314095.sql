UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/09-59-06.033_mkngff/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr' where image in (select id from Image where fileset = 6314095);

begin;
    select mkngff_fileset(
      6314095,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/09-59-06.033_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/09-59-06.033_mkngff/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48323363-e08d-479e-9a9a-efd10bc2cd96/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/09-59-06.033_mkngff/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48323363-e08d-479e-9a9a-efd10bc2cd96/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/09-59-06.033_mkngff/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48323363-e08d-479e-9a9a-efd10bc2cd96/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/09-59-06.033_mkngff/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48323363-e08d-479e-9a9a-efd10bc2cd96/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/09-59-06.033_mkngff/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48323363-e08d-479e-9a9a-efd10bc2cd96/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/09-59-06.033_mkngff/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48323363-e08d-479e-9a9a-efd10bc2cd96/48323363-e08d-479e-9a9a-efd10bc2cd96.zarr/3/.zarray']
      ]::text[][]
    );
commit;

