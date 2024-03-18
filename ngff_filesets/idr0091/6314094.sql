UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/05-00-19.391_mkngff/6b198b53-f71f-4f60-843c-7532b84de83b.zarr' where image in (select id from Image where fileset = 6314094);

begin;
    select mkngff_fileset(
      6314094,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/05-00-19.391_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/05-00-19.391_mkngff/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6b198b53-f71f-4f60-843c-7532b84de83b/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/05-00-19.391_mkngff/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6b198b53-f71f-4f60-843c-7532b84de83b/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/05-00-19.391_mkngff/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6b198b53-f71f-4f60-843c-7532b84de83b/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/05-00-19.391_mkngff/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6b198b53-f71f-4f60-843c-7532b84de83b/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/05-00-19.391_mkngff/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6b198b53-f71f-4f60-843c-7532b84de83b/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/05-00-19.391_mkngff/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6b198b53-f71f-4f60-843c-7532b84de83b/6b198b53-f71f-4f60-843c-7532b84de83b.zarr/3/.zarray']
      ]::text[][]
    );
commit;
