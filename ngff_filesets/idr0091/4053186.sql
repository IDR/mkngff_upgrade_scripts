UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr' where image in (select id from Image where fileset = 4053186);

begin;
    select mkngff_fileset(
      4053186,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c7bf8faa-bf41-4102-93bd-379300a0d1fc/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c7bf8faa-bf41-4102-93bd-379300a0d1fc/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c7bf8faa-bf41-4102-93bd-379300a0d1fc/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c7bf8faa-bf41-4102-93bd-379300a0d1fc/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c7bf8faa-bf41-4102-93bd-379300a0d1fc/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c7bf8faa-bf41-4102-93bd-379300a0d1fc/c7bf8faa-bf41-4102-93bd-379300a0d1fc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

