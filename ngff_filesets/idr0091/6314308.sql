UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-25-44.044_mkngff/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr' where image in (select id from Image where fileset = 6314308);

begin;
    select mkngff_fileset(
      6314308,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-25-44.044_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-25-44.044_mkngff/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8b552621-8d78-4819-832e-9779d9e4f8ad/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-25-44.044_mkngff/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8b552621-8d78-4819-832e-9779d9e4f8ad/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-25-44.044_mkngff/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8b552621-8d78-4819-832e-9779d9e4f8ad/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-25-44.044_mkngff/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8b552621-8d78-4819-832e-9779d9e4f8ad/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-25-44.044_mkngff/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8b552621-8d78-4819-832e-9779d9e4f8ad/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-25-44.044_mkngff/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8b552621-8d78-4819-832e-9779d9e4f8ad/8b552621-8d78-4819-832e-9779d9e4f8ad.zarr/3/.zarray']
      ]::text[][]
    );
commit;

