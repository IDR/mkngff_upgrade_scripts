UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/20-11-11.931_mkngff/0827acd5-6635-482e-975a-b68db893d110.zarr' where image in (select id from Image where fileset = 6314287);

begin;
    select mkngff_fileset(
      6314287,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/20-11-11.931_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/20-11-11.931_mkngff/0827acd5-6635-482e-975a-b68db893d110.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0827acd5-6635-482e-975a-b68db893d110/0827acd5-6635-482e-975a-b68db893d110.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/20-11-11.931_mkngff/0827acd5-6635-482e-975a-b68db893d110.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0827acd5-6635-482e-975a-b68db893d110/0827acd5-6635-482e-975a-b68db893d110.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/20-11-11.931_mkngff/0827acd5-6635-482e-975a-b68db893d110.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0827acd5-6635-482e-975a-b68db893d110/0827acd5-6635-482e-975a-b68db893d110.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/20-11-11.931_mkngff/0827acd5-6635-482e-975a-b68db893d110.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0827acd5-6635-482e-975a-b68db893d110/0827acd5-6635-482e-975a-b68db893d110.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/20-11-11.931_mkngff/0827acd5-6635-482e-975a-b68db893d110.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0827acd5-6635-482e-975a-b68db893d110/0827acd5-6635-482e-975a-b68db893d110.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/20-11-11.931_mkngff/0827acd5-6635-482e-975a-b68db893d110.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0827acd5-6635-482e-975a-b68db893d110/0827acd5-6635-482e-975a-b68db893d110.zarr/3/.zarray']
      ]::text[][]
    );
commit;

