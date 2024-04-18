UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-42-48.835_mkngff/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr' where image in (select id from Image where fileset = 4053313);

begin;
    select mkngff_fileset(
      4053313,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-42-48.835_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-42-48.835_mkngff/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-42-48.835_mkngff/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-42-48.835_mkngff/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-42-48.835_mkngff/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-42-48.835_mkngff/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-42-48.835_mkngff/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13/224f0730-8aa1-4f2e-81c7-e7d2ef43ea13.zarr/3/.zarray']
      ]::text[][]
    );
commit;

