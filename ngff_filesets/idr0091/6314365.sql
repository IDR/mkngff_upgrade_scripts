UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/16-30-36.728_mkngff/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr' where image in (select id from Image where fileset = 6314365);

begin;
    select mkngff_fileset(
      6314365,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/16-30-36.728_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/16-30-36.728_mkngff/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca6378b9-03d6-478d-b469-a370b7504ca1/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/16-30-36.728_mkngff/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca6378b9-03d6-478d-b469-a370b7504ca1/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/16-30-36.728_mkngff/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca6378b9-03d6-478d-b469-a370b7504ca1/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/16-30-36.728_mkngff/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca6378b9-03d6-478d-b469-a370b7504ca1/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/16-30-36.728_mkngff/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca6378b9-03d6-478d-b469-a370b7504ca1/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/16-30-36.728_mkngff/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ca6378b9-03d6-478d-b469-a370b7504ca1/ca6378b9-03d6-478d-b469-a370b7504ca1.zarr/3/.zarray']
      ]::text[][]
    );
commit;

