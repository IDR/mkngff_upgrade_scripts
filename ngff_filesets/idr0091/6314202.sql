UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/12-11-57.839_mkngff/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr' where image in (select id from Image where fileset = 6314202);

begin;
    select mkngff_fileset(
      6314202,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/12-11-57.839_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/12-11-57.839_mkngff/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/85c39ff9-b0b4-44fc-b378-b25701798c3b/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/12-11-57.839_mkngff/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/85c39ff9-b0b4-44fc-b378-b25701798c3b/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/12-11-57.839_mkngff/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/85c39ff9-b0b4-44fc-b378-b25701798c3b/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/12-11-57.839_mkngff/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/85c39ff9-b0b4-44fc-b378-b25701798c3b/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/12-11-57.839_mkngff/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/85c39ff9-b0b4-44fc-b378-b25701798c3b/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/12-11-57.839_mkngff/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/85c39ff9-b0b4-44fc-b378-b25701798c3b/85c39ff9-b0b4-44fc-b378-b25701798c3b.zarr/3/.zarray']
      ]::text[][]
    );
commit;

