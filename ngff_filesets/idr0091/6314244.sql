UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/20-54-35.702_mkngff/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr' where image in (select id from Image where fileset = 6314244);

begin;
    select mkngff_fileset(
      6314244,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/20-54-35.702_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/20-54-35.702_mkngff/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ae9989d-e94e-4f79-9a21-8cae60d655cf/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/20-54-35.702_mkngff/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ae9989d-e94e-4f79-9a21-8cae60d655cf/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/20-54-35.702_mkngff/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ae9989d-e94e-4f79-9a21-8cae60d655cf/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/20-54-35.702_mkngff/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ae9989d-e94e-4f79-9a21-8cae60d655cf/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/20-54-35.702_mkngff/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ae9989d-e94e-4f79-9a21-8cae60d655cf/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/20-54-35.702_mkngff/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1ae9989d-e94e-4f79-9a21-8cae60d655cf/1ae9989d-e94e-4f79-9a21-8cae60d655cf.zarr/3/.zarray']
      ]::text[][]
    );
commit;

