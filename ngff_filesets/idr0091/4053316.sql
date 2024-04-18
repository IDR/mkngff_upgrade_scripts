UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/23-00-58.921_mkngff/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr' where image in (select id from Image where fileset = 4053316);

begin;
    select mkngff_fileset(
      4053316,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/23-00-58.921_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/23-00-58.921_mkngff/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b2b58f5-363e-4dec-954c-7d03dc7998fa/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/23-00-58.921_mkngff/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b2b58f5-363e-4dec-954c-7d03dc7998fa/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/23-00-58.921_mkngff/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b2b58f5-363e-4dec-954c-7d03dc7998fa/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/23-00-58.921_mkngff/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b2b58f5-363e-4dec-954c-7d03dc7998fa/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/23-00-58.921_mkngff/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b2b58f5-363e-4dec-954c-7d03dc7998fa/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/23-00-58.921_mkngff/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7b2b58f5-363e-4dec-954c-7d03dc7998fa/7b2b58f5-363e-4dec-954c-7d03dc7998fa.zarr/3/.zarray']
      ]::text[][]
    );
commit;

