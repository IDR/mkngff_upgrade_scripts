UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-20-06.315_mkngff/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr' where image in (select id from Image where fileset = 6314400);

begin;
    select mkngff_fileset(
      6314400,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-20-06.315_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-20-06.315_mkngff/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c9f671-8d80-490e-874d-04d6831ed9a9/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-20-06.315_mkngff/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c9f671-8d80-490e-874d-04d6831ed9a9/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-20-06.315_mkngff/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c9f671-8d80-490e-874d-04d6831ed9a9/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-20-06.315_mkngff/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c9f671-8d80-490e-874d-04d6831ed9a9/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-20-06.315_mkngff/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c9f671-8d80-490e-874d-04d6831ed9a9/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-20-06.315_mkngff/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c9f671-8d80-490e-874d-04d6831ed9a9/e5c9f671-8d80-490e-874d-04d6831ed9a9.zarr/3/.zarray']
      ]::text[][]
    );
commit;

