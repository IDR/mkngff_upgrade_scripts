UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-41-08.138_mkngff/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr' where image in (select id from Image where fileset = 6314291);

begin;
    select mkngff_fileset(
      6314291,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-41-08.138_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-41-08.138_mkngff/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f3e6bdaf-ef2e-447f-ad2d-45381621de23/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-41-08.138_mkngff/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f3e6bdaf-ef2e-447f-ad2d-45381621de23/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-41-08.138_mkngff/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f3e6bdaf-ef2e-447f-ad2d-45381621de23/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-41-08.138_mkngff/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f3e6bdaf-ef2e-447f-ad2d-45381621de23/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-41-08.138_mkngff/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f3e6bdaf-ef2e-447f-ad2d-45381621de23/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-41-08.138_mkngff/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f3e6bdaf-ef2e-447f-ad2d-45381621de23/f3e6bdaf-ef2e-447f-ad2d-45381621de23.zarr/3/.zarray']
      ]::text[][]
    );
commit;

