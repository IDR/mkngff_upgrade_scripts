UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/06-11-56.431_mkngff/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr' where image in (select id from Image where fileset = 6314234);

begin;
    select mkngff_fileset(
      6314234,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/06-11-56.431_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/06-11-56.431_mkngff/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/06-11-56.431_mkngff/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/06-11-56.431_mkngff/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/06-11-56.431_mkngff/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/06-11-56.431_mkngff/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/06-11-56.431_mkngff/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e/8cbef7ee-15f4-437e-bc29-bbb26e8ca97e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

