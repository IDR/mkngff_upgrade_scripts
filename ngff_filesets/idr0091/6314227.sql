UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/16-55-37.452_mkngff/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr' where image in (select id from Image where fileset = 6314227);

begin;
    select mkngff_fileset(
      6314227,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/16-55-37.452_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/16-55-37.452_mkngff/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/16-55-37.452_mkngff/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/16-55-37.452_mkngff/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/16-55-37.452_mkngff/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/16-55-37.452_mkngff/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/16-55-37.452_mkngff/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa/9edfe9d8-8f50-4ed4-9806-bea9d01ca8fa.zarr/3/.zarray']
      ]::text[][]
    );
commit;

