UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/14-59-56.688_mkngff/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr' where image in (select id from Image where fileset = 6314120);

begin;
    select mkngff_fileset(
      6314120,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/14-59-56.688_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/14-59-56.688_mkngff/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46367b7b-38bd-4987-9718-c3a2367c0e81/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/14-59-56.688_mkngff/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46367b7b-38bd-4987-9718-c3a2367c0e81/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/14-59-56.688_mkngff/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46367b7b-38bd-4987-9718-c3a2367c0e81/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/14-59-56.688_mkngff/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46367b7b-38bd-4987-9718-c3a2367c0e81/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/14-59-56.688_mkngff/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46367b7b-38bd-4987-9718-c3a2367c0e81/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/14-59-56.688_mkngff/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46367b7b-38bd-4987-9718-c3a2367c0e81/46367b7b-38bd-4987-9718-c3a2367c0e81.zarr/3/.zarray']
      ]::text[][]
    );
commit;
