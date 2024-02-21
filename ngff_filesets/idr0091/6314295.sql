UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/02-27-09.895_mkngff/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr' where image in (select id from Image where fileset = 6314295);

begin;
    select mkngff_fileset(
      6314295,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/02-27-09.895_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/02-27-09.895_mkngff/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7a38083-96ce-46e6-bbcc-d7367eb7576a/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/02-27-09.895_mkngff/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7a38083-96ce-46e6-bbcc-d7367eb7576a/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/02-27-09.895_mkngff/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7a38083-96ce-46e6-bbcc-d7367eb7576a/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/02-27-09.895_mkngff/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7a38083-96ce-46e6-bbcc-d7367eb7576a/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/02-27-09.895_mkngff/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7a38083-96ce-46e6-bbcc-d7367eb7576a/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/02-27-09.895_mkngff/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7a38083-96ce-46e6-bbcc-d7367eb7576a/e7a38083-96ce-46e6-bbcc-d7367eb7576a.zarr/3/.zarray']
      ]::text[][]
    );
commit;

