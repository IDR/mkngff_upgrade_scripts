UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/02-53-05.128_mkngff/434f433d-14bb-4fa5-95b6-fe788504df50.zarr' where image in (select id from Image where fileset = 6314247);

begin;
    select mkngff_fileset(
      6314247,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/02-53-05.128_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/02-53-05.128_mkngff/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/434f433d-14bb-4fa5-95b6-fe788504df50/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/02-53-05.128_mkngff/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/434f433d-14bb-4fa5-95b6-fe788504df50/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/02-53-05.128_mkngff/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/434f433d-14bb-4fa5-95b6-fe788504df50/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/02-53-05.128_mkngff/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/434f433d-14bb-4fa5-95b6-fe788504df50/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/02-53-05.128_mkngff/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/434f433d-14bb-4fa5-95b6-fe788504df50/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/02-53-05.128_mkngff/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/434f433d-14bb-4fa5-95b6-fe788504df50/434f433d-14bb-4fa5-95b6-fe788504df50.zarr/3/.zarray']
      ]::text[][]
    );
commit;

