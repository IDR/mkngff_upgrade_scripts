UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/15-22-37.978_mkngff/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr' where image in (select id from Image where fileset = 6314300);

begin;
    select mkngff_fileset(
      6314300,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/15-22-37.978_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/15-22-37.978_mkngff/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c4e1d9d-2d1d-47b2-8528-b881e4aac215/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/15-22-37.978_mkngff/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c4e1d9d-2d1d-47b2-8528-b881e4aac215/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/15-22-37.978_mkngff/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c4e1d9d-2d1d-47b2-8528-b881e4aac215/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/15-22-37.978_mkngff/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c4e1d9d-2d1d-47b2-8528-b881e4aac215/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/15-22-37.978_mkngff/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c4e1d9d-2d1d-47b2-8528-b881e4aac215/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/15-22-37.978_mkngff/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c4e1d9d-2d1d-47b2-8528-b881e4aac215/6c4e1d9d-2d1d-47b2-8528-b881e4aac215.zarr/3/.zarray']
      ]::text[][]
    );
commit;

