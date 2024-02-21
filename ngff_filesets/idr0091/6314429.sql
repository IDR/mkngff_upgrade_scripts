UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-13-19.250_mkngff/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr' where image in (select id from Image where fileset = 6314429);

begin;
    select mkngff_fileset(
      6314429,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-13-19.250_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-13-19.250_mkngff/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bbffa659-b902-4680-a5f9-a3646b2db4fe/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-13-19.250_mkngff/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bbffa659-b902-4680-a5f9-a3646b2db4fe/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-13-19.250_mkngff/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bbffa659-b902-4680-a5f9-a3646b2db4fe/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-13-19.250_mkngff/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bbffa659-b902-4680-a5f9-a3646b2db4fe/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-13-19.250_mkngff/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bbffa659-b902-4680-a5f9-a3646b2db4fe/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-13-19.250_mkngff/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bbffa659-b902-4680-a5f9-a3646b2db4fe/bbffa659-b902-4680-a5f9-a3646b2db4fe.zarr/3/.zarray']
      ]::text[][]
    );
commit;

