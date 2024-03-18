UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-45-55.193_mkngff/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr' where image in (select id from Image where fileset = 6314141);

begin;
    select mkngff_fileset(
      6314141,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-45-55.193_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-45-55.193_mkngff/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-45-55.193_mkngff/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-45-55.193_mkngff/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-45-55.193_mkngff/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-45-55.193_mkngff/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-45-55.193_mkngff/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768/1eecc9b6-042e-4eb5-8abf-a02b5a3ab768.zarr/3/.zarray']
      ]::text[][]
    );
commit;
