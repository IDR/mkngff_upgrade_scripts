UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-00-30.648_mkngff/78475303-dc75-4dde-8a92-80df6eaff750.zarr' where image in (select id from Image where fileset = 6314335);

begin;
    select mkngff_fileset(
      6314335,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-00-30.648_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-00-30.648_mkngff/78475303-dc75-4dde-8a92-80df6eaff750.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/78475303-dc75-4dde-8a92-80df6eaff750/78475303-dc75-4dde-8a92-80df6eaff750.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-00-30.648_mkngff/78475303-dc75-4dde-8a92-80df6eaff750.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/78475303-dc75-4dde-8a92-80df6eaff750/78475303-dc75-4dde-8a92-80df6eaff750.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-00-30.648_mkngff/78475303-dc75-4dde-8a92-80df6eaff750.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/78475303-dc75-4dde-8a92-80df6eaff750/78475303-dc75-4dde-8a92-80df6eaff750.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-00-30.648_mkngff/78475303-dc75-4dde-8a92-80df6eaff750.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/78475303-dc75-4dde-8a92-80df6eaff750/78475303-dc75-4dde-8a92-80df6eaff750.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-00-30.648_mkngff/78475303-dc75-4dde-8a92-80df6eaff750.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/78475303-dc75-4dde-8a92-80df6eaff750/78475303-dc75-4dde-8a92-80df6eaff750.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-00-30.648_mkngff/78475303-dc75-4dde-8a92-80df6eaff750.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/78475303-dc75-4dde-8a92-80df6eaff750/78475303-dc75-4dde-8a92-80df6eaff750.zarr/3/.zarray']
      ]::text[][]
    );
commit;

