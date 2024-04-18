UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/01-49-28.641_mkngff/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr' where image in (select id from Image where fileset = 4053344);

begin;
    select mkngff_fileset(
      4053344,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/01-49-28.641_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/01-49-28.641_mkngff/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e9f167b-128f-4aa7-97a4-c7167cd3f508/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/01-49-28.641_mkngff/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e9f167b-128f-4aa7-97a4-c7167cd3f508/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/01-49-28.641_mkngff/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e9f167b-128f-4aa7-97a4-c7167cd3f508/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/01-49-28.641_mkngff/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e9f167b-128f-4aa7-97a4-c7167cd3f508/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/01-49-28.641_mkngff/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e9f167b-128f-4aa7-97a4-c7167cd3f508/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/01-49-28.641_mkngff/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e9f167b-128f-4aa7-97a4-c7167cd3f508/1e9f167b-128f-4aa7-97a4-c7167cd3f508.zarr/3/.zarray']
      ]::text[][]
    );
commit;

