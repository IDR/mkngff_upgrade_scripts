UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/17-39-55.614_mkngff/74934580-7e5a-4e54-98d9-16b49c012274.zarr' where image in (select id from Image where fileset = 6314218);

begin;
    select mkngff_fileset(
      6314218,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/17-39-55.614_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/17-39-55.614_mkngff/74934580-7e5a-4e54-98d9-16b49c012274.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74934580-7e5a-4e54-98d9-16b49c012274/74934580-7e5a-4e54-98d9-16b49c012274.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/17-39-55.614_mkngff/74934580-7e5a-4e54-98d9-16b49c012274.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74934580-7e5a-4e54-98d9-16b49c012274/74934580-7e5a-4e54-98d9-16b49c012274.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/17-39-55.614_mkngff/74934580-7e5a-4e54-98d9-16b49c012274.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74934580-7e5a-4e54-98d9-16b49c012274/74934580-7e5a-4e54-98d9-16b49c012274.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/17-39-55.614_mkngff/74934580-7e5a-4e54-98d9-16b49c012274.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74934580-7e5a-4e54-98d9-16b49c012274/74934580-7e5a-4e54-98d9-16b49c012274.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/17-39-55.614_mkngff/74934580-7e5a-4e54-98d9-16b49c012274.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74934580-7e5a-4e54-98d9-16b49c012274/74934580-7e5a-4e54-98d9-16b49c012274.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/17-39-55.614_mkngff/74934580-7e5a-4e54-98d9-16b49c012274.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74934580-7e5a-4e54-98d9-16b49c012274/74934580-7e5a-4e54-98d9-16b49c012274.zarr/3/.zarray']
      ]::text[][]
    );
commit;

