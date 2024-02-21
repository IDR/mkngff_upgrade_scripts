UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-32-59.074_mkngff/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr' where image in (select id from Image where fileset = 6314347);

begin;
    select mkngff_fileset(
      6314347,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-32-59.074_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-32-59.074_mkngff/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/87559d1b-a3de-4414-9ba3-c8a2f9e95395/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-32-59.074_mkngff/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/87559d1b-a3de-4414-9ba3-c8a2f9e95395/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-32-59.074_mkngff/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/87559d1b-a3de-4414-9ba3-c8a2f9e95395/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-32-59.074_mkngff/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/87559d1b-a3de-4414-9ba3-c8a2f9e95395/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-32-59.074_mkngff/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/87559d1b-a3de-4414-9ba3-c8a2f9e95395/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-32-59.074_mkngff/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/87559d1b-a3de-4414-9ba3-c8a2f9e95395/87559d1b-a3de-4414-9ba3-c8a2f9e95395.zarr/3/.zarray']
      ]::text[][]
    );
commit;

