UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/10-56-05.021_mkngff/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr' where image in (select id from Image where fileset = 6314219);

begin;
    select mkngff_fileset(
      6314219,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/10-56-05.021_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/10-56-05.021_mkngff/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3b09f5c8-a95b-490e-a8af-4795dc8bff15/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/10-56-05.021_mkngff/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3b09f5c8-a95b-490e-a8af-4795dc8bff15/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/10-56-05.021_mkngff/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3b09f5c8-a95b-490e-a8af-4795dc8bff15/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/10-56-05.021_mkngff/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3b09f5c8-a95b-490e-a8af-4795dc8bff15/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/10-56-05.021_mkngff/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3b09f5c8-a95b-490e-a8af-4795dc8bff15/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/10-56-05.021_mkngff/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3b09f5c8-a95b-490e-a8af-4795dc8bff15/3b09f5c8-a95b-490e-a8af-4795dc8bff15.zarr/3/.zarray']
      ]::text[][]
    );
commit;

