UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/07-07-12.956_mkngff/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr' where image in (select id from Image where fileset = 6314185);

begin;
    select mkngff_fileset(
      6314185,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/07-07-12.956_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/07-07-12.956_mkngff/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0aa2eac0-d7e0-4755-a708-aa419e67e597/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/07-07-12.956_mkngff/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0aa2eac0-d7e0-4755-a708-aa419e67e597/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/07-07-12.956_mkngff/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0aa2eac0-d7e0-4755-a708-aa419e67e597/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/07-07-12.956_mkngff/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0aa2eac0-d7e0-4755-a708-aa419e67e597/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/07-07-12.956_mkngff/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0aa2eac0-d7e0-4755-a708-aa419e67e597/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/07-07-12.956_mkngff/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0aa2eac0-d7e0-4755-a708-aa419e67e597/0aa2eac0-d7e0-4755-a708-aa419e67e597.zarr/3/.zarray']
      ]::text[][]
    );
commit;

