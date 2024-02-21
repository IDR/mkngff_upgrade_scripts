UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/11-24-48.543_mkngff/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr' where image in (select id from Image where fileset = 6314374);

begin;
    select mkngff_fileset(
      6314374,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/11-24-48.543_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/11-24-48.543_mkngff/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/731df754-7a94-42c8-8dd8-cb347ef9a835/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/11-24-48.543_mkngff/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/731df754-7a94-42c8-8dd8-cb347ef9a835/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/11-24-48.543_mkngff/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/731df754-7a94-42c8-8dd8-cb347ef9a835/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/11-24-48.543_mkngff/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/731df754-7a94-42c8-8dd8-cb347ef9a835/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/11-24-48.543_mkngff/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/731df754-7a94-42c8-8dd8-cb347ef9a835/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/11-24-48.543_mkngff/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/731df754-7a94-42c8-8dd8-cb347ef9a835/731df754-7a94-42c8-8dd8-cb347ef9a835.zarr/3/.zarray']
      ]::text[][]
    );
commit;

