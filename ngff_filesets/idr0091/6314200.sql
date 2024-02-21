UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-04-09.673_mkngff/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr' where image in (select id from Image where fileset = 6314200);

begin;
    select mkngff_fileset(
      6314200,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-04-09.673_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-04-09.673_mkngff/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a62cd79-f53f-4464-8854-ab57585b0f14/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-04-09.673_mkngff/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a62cd79-f53f-4464-8854-ab57585b0f14/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-04-09.673_mkngff/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a62cd79-f53f-4464-8854-ab57585b0f14/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-04-09.673_mkngff/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a62cd79-f53f-4464-8854-ab57585b0f14/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-04-09.673_mkngff/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a62cd79-f53f-4464-8854-ab57585b0f14/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-04-09.673_mkngff/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a62cd79-f53f-4464-8854-ab57585b0f14/5a62cd79-f53f-4464-8854-ab57585b0f14.zarr/3/.zarray']
      ]::text[][]
    );
commit;

