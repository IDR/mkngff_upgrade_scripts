UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/12-03-21.706_mkngff/47b98760-bb85-4923-ba46-c31688ca9468.zarr' where image in (select id from Image where fileset = 6314423);

begin;
    select mkngff_fileset(
      6314423,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/12-03-21.706_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/12-03-21.706_mkngff/47b98760-bb85-4923-ba46-c31688ca9468.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/47b98760-bb85-4923-ba46-c31688ca9468/47b98760-bb85-4923-ba46-c31688ca9468.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/12-03-21.706_mkngff/47b98760-bb85-4923-ba46-c31688ca9468.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/47b98760-bb85-4923-ba46-c31688ca9468/47b98760-bb85-4923-ba46-c31688ca9468.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/12-03-21.706_mkngff/47b98760-bb85-4923-ba46-c31688ca9468.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/47b98760-bb85-4923-ba46-c31688ca9468/47b98760-bb85-4923-ba46-c31688ca9468.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/12-03-21.706_mkngff/47b98760-bb85-4923-ba46-c31688ca9468.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/47b98760-bb85-4923-ba46-c31688ca9468/47b98760-bb85-4923-ba46-c31688ca9468.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/12-03-21.706_mkngff/47b98760-bb85-4923-ba46-c31688ca9468.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/47b98760-bb85-4923-ba46-c31688ca9468/47b98760-bb85-4923-ba46-c31688ca9468.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/12-03-21.706_mkngff/47b98760-bb85-4923-ba46-c31688ca9468.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/47b98760-bb85-4923-ba46-c31688ca9468/47b98760-bb85-4923-ba46-c31688ca9468.zarr/3/.zarray']
      ]::text[][]
    );
commit;

