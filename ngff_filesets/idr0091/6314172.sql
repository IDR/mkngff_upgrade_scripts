UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-25-49.312_mkngff/b8492d2f-0090-434a-876f-0d6244df213b.zarr' where image in (select id from Image where fileset = 6314172);

begin;
    select mkngff_fileset(
      6314172,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-25-49.312_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-25-49.312_mkngff/b8492d2f-0090-434a-876f-0d6244df213b.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b8492d2f-0090-434a-876f-0d6244df213b/b8492d2f-0090-434a-876f-0d6244df213b.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-25-49.312_mkngff/b8492d2f-0090-434a-876f-0d6244df213b.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b8492d2f-0090-434a-876f-0d6244df213b/b8492d2f-0090-434a-876f-0d6244df213b.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-25-49.312_mkngff/b8492d2f-0090-434a-876f-0d6244df213b.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b8492d2f-0090-434a-876f-0d6244df213b/b8492d2f-0090-434a-876f-0d6244df213b.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-25-49.312_mkngff/b8492d2f-0090-434a-876f-0d6244df213b.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b8492d2f-0090-434a-876f-0d6244df213b/b8492d2f-0090-434a-876f-0d6244df213b.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-25-49.312_mkngff/b8492d2f-0090-434a-876f-0d6244df213b.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b8492d2f-0090-434a-876f-0d6244df213b/b8492d2f-0090-434a-876f-0d6244df213b.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-25-49.312_mkngff/b8492d2f-0090-434a-876f-0d6244df213b.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b8492d2f-0090-434a-876f-0d6244df213b/b8492d2f-0090-434a-876f-0d6244df213b.zarr/3/.zarray']
      ]::text[][]
    );
commit;

