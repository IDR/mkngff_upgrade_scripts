UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/18-36-54.615_mkngff/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr' where image in (select id from Image where fileset = 6314206);

begin;
    select mkngff_fileset(
      6314206,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/18-36-54.615_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/18-36-54.615_mkngff/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0ffef313-b426-4b3a-ab76-0881ce7f54a4/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/18-36-54.615_mkngff/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0ffef313-b426-4b3a-ab76-0881ce7f54a4/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/18-36-54.615_mkngff/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0ffef313-b426-4b3a-ab76-0881ce7f54a4/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/18-36-54.615_mkngff/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0ffef313-b426-4b3a-ab76-0881ce7f54a4/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/18-36-54.615_mkngff/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0ffef313-b426-4b3a-ab76-0881ce7f54a4/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/18-36-54.615_mkngff/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0ffef313-b426-4b3a-ab76-0881ce7f54a4/0ffef313-b426-4b3a-ab76-0881ce7f54a4.zarr/3/.zarray']
      ]::text[][]
    );
commit;

