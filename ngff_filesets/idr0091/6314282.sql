UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/22-23-41.504_mkngff/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr' where image in (select id from Image where fileset = 6314282);

begin;
    select mkngff_fileset(
      6314282,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/22-23-41.504_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/22-23-41.504_mkngff/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d1cd506-c5e7-47da-a30b-72db86b9444a/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/22-23-41.504_mkngff/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d1cd506-c5e7-47da-a30b-72db86b9444a/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/22-23-41.504_mkngff/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d1cd506-c5e7-47da-a30b-72db86b9444a/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/22-23-41.504_mkngff/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d1cd506-c5e7-47da-a30b-72db86b9444a/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/22-23-41.504_mkngff/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d1cd506-c5e7-47da-a30b-72db86b9444a/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/22-23-41.504_mkngff/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d1cd506-c5e7-47da-a30b-72db86b9444a/3d1cd506-c5e7-47da-a30b-72db86b9444a.zarr/3/.zarray']
      ]::text[][]
    );
commit;

