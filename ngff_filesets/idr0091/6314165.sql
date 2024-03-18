UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/10-58-51.350_mkngff/3487de22-5b85-46f9-b01e-99bae1b366da.zarr' where image in (select id from Image where fileset = 6314165);

begin;
    select mkngff_fileset(
      6314165,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/10-58-51.350_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/10-58-51.350_mkngff/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3487de22-5b85-46f9-b01e-99bae1b366da/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/10-58-51.350_mkngff/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3487de22-5b85-46f9-b01e-99bae1b366da/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/10-58-51.350_mkngff/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3487de22-5b85-46f9-b01e-99bae1b366da/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/10-58-51.350_mkngff/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3487de22-5b85-46f9-b01e-99bae1b366da/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/10-58-51.350_mkngff/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3487de22-5b85-46f9-b01e-99bae1b366da/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/10-58-51.350_mkngff/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3487de22-5b85-46f9-b01e-99bae1b366da/3487de22-5b85-46f9-b01e-99bae1b366da.zarr/3/.zarray']
      ]::text[][]
    );
commit;
