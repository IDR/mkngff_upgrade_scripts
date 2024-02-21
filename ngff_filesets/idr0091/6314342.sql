UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/08-03-47.641_mkngff/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr' where image in (select id from Image where fileset = 6314342);

begin;
    select mkngff_fileset(
      6314342,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/08-03-47.641_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/08-03-47.641_mkngff/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7aa4811-3cca-464e-bb6b-65712fb9c261/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/08-03-47.641_mkngff/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7aa4811-3cca-464e-bb6b-65712fb9c261/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/08-03-47.641_mkngff/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7aa4811-3cca-464e-bb6b-65712fb9c261/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/08-03-47.641_mkngff/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7aa4811-3cca-464e-bb6b-65712fb9c261/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/08-03-47.641_mkngff/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7aa4811-3cca-464e-bb6b-65712fb9c261/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/08-03-47.641_mkngff/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e7aa4811-3cca-464e-bb6b-65712fb9c261/e7aa4811-3cca-464e-bb6b-65712fb9c261.zarr/3/.zarray']
      ]::text[][]
    );
commit;

