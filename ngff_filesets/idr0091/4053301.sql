UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-39-40.015_mkngff/46082488-be6b-4540-a7a2-fc81e49262d8.zarr' where image in (select id from Image where fileset = 4053301);

begin;
    select mkngff_fileset(
      4053301,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-39-40.015_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-39-40.015_mkngff/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46082488-be6b-4540-a7a2-fc81e49262d8/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-39-40.015_mkngff/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46082488-be6b-4540-a7a2-fc81e49262d8/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-39-40.015_mkngff/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46082488-be6b-4540-a7a2-fc81e49262d8/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-39-40.015_mkngff/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46082488-be6b-4540-a7a2-fc81e49262d8/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-39-40.015_mkngff/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46082488-be6b-4540-a7a2-fc81e49262d8/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-39-40.015_mkngff/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46082488-be6b-4540-a7a2-fc81e49262d8/46082488-be6b-4540-a7a2-fc81e49262d8.zarr/3/.zarray']
      ]::text[][]
    );
commit;

