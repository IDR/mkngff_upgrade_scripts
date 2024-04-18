UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr' where image in (select id from Image where fileset = 4053477);

begin;
    select mkngff_fileset(
      4053477,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0d78d192-5ecf-4cf5-a190-d8fb13d86e95/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0d78d192-5ecf-4cf5-a190-d8fb13d86e95/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0d78d192-5ecf-4cf5-a190-d8fb13d86e95/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0d78d192-5ecf-4cf5-a190-d8fb13d86e95/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0d78d192-5ecf-4cf5-a190-d8fb13d86e95/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0d78d192-5ecf-4cf5-a190-d8fb13d86e95/0d78d192-5ecf-4cf5-a190-d8fb13d86e95.zarr/3/.zarray']
      ]::text[][]
    );
commit;

