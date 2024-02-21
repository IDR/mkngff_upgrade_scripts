UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/18-25-15.176_mkngff/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr' where image in (select id from Image where fileset = 6314277);

begin;
    select mkngff_fileset(
      6314277,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/18-25-15.176_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/18-25-15.176_mkngff/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74c52152-c690-4c7c-b4eb-e8522f4df73d/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/18-25-15.176_mkngff/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74c52152-c690-4c7c-b4eb-e8522f4df73d/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/18-25-15.176_mkngff/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74c52152-c690-4c7c-b4eb-e8522f4df73d/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/18-25-15.176_mkngff/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74c52152-c690-4c7c-b4eb-e8522f4df73d/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/18-25-15.176_mkngff/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74c52152-c690-4c7c-b4eb-e8522f4df73d/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/18-25-15.176_mkngff/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/74c52152-c690-4c7c-b4eb-e8522f4df73d/74c52152-c690-4c7c-b4eb-e8522f4df73d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

