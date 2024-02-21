UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/16-45-54.346_mkngff/3809e092-8094-4ddd-aa10-b795b3467682.zarr' where image in (select id from Image where fileset = 6314390);

begin;
    select mkngff_fileset(
      6314390,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/16-45-54.346_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/16-45-54.346_mkngff/3809e092-8094-4ddd-aa10-b795b3467682.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3809e092-8094-4ddd-aa10-b795b3467682/3809e092-8094-4ddd-aa10-b795b3467682.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/16-45-54.346_mkngff/3809e092-8094-4ddd-aa10-b795b3467682.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3809e092-8094-4ddd-aa10-b795b3467682/3809e092-8094-4ddd-aa10-b795b3467682.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/16-45-54.346_mkngff/3809e092-8094-4ddd-aa10-b795b3467682.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3809e092-8094-4ddd-aa10-b795b3467682/3809e092-8094-4ddd-aa10-b795b3467682.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/16-45-54.346_mkngff/3809e092-8094-4ddd-aa10-b795b3467682.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3809e092-8094-4ddd-aa10-b795b3467682/3809e092-8094-4ddd-aa10-b795b3467682.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/16-45-54.346_mkngff/3809e092-8094-4ddd-aa10-b795b3467682.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3809e092-8094-4ddd-aa10-b795b3467682/3809e092-8094-4ddd-aa10-b795b3467682.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/16-45-54.346_mkngff/3809e092-8094-4ddd-aa10-b795b3467682.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3809e092-8094-4ddd-aa10-b795b3467682/3809e092-8094-4ddd-aa10-b795b3467682.zarr/3/.zarray']
      ]::text[][]
    );
commit;

