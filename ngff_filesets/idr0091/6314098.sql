UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/21-16-50.095_mkngff/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr' where image in (select id from Image where fileset = 6314098);

begin;
    select mkngff_fileset(
      6314098,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/21-16-50.095_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/21-16-50.095_mkngff/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38ab7ff8-abd6-4b04-b1c6-384052204015/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/21-16-50.095_mkngff/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38ab7ff8-abd6-4b04-b1c6-384052204015/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/21-16-50.095_mkngff/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38ab7ff8-abd6-4b04-b1c6-384052204015/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/21-16-50.095_mkngff/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38ab7ff8-abd6-4b04-b1c6-384052204015/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/21-16-50.095_mkngff/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38ab7ff8-abd6-4b04-b1c6-384052204015/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/21-16-50.095_mkngff/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38ab7ff8-abd6-4b04-b1c6-384052204015/38ab7ff8-abd6-4b04-b1c6-384052204015.zarr/3/.zarray']
      ]::text[][]
    );
commit;

