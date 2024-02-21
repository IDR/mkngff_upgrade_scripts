UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/16-35-16.861_mkngff/1e7d257b-f215-4839-8940-8bbf16841cee.zarr' where image in (select id from Image where fileset = 6314417);

begin;
    select mkngff_fileset(
      6314417,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/16-35-16.861_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/16-35-16.861_mkngff/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e7d257b-f215-4839-8940-8bbf16841cee/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/16-35-16.861_mkngff/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e7d257b-f215-4839-8940-8bbf16841cee/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/16-35-16.861_mkngff/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e7d257b-f215-4839-8940-8bbf16841cee/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/16-35-16.861_mkngff/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e7d257b-f215-4839-8940-8bbf16841cee/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/16-35-16.861_mkngff/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e7d257b-f215-4839-8940-8bbf16841cee/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/16-35-16.861_mkngff/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1e7d257b-f215-4839-8940-8bbf16841cee/1e7d257b-f215-4839-8940-8bbf16841cee.zarr/3/.zarray']
      ]::text[][]
    );
commit;

