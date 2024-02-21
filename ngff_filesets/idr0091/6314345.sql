UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/01-42-47.127_mkngff/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr' where image in (select id from Image where fileset = 6314345);

begin;
    select mkngff_fileset(
      6314345,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/01-42-47.127_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/01-42-47.127_mkngff/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/01-42-47.127_mkngff/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/01-42-47.127_mkngff/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/01-42-47.127_mkngff/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/01-42-47.127_mkngff/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/01-42-47.127_mkngff/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7/89b2dfc5-117a-4b71-92f1-e16a45cbd4d7.zarr/3/.zarray']
      ]::text[][]
    );
commit;

