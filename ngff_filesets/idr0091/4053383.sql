UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/06-25-49.733_mkngff/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr' where image in (select id from Image where fileset = 4053383);

begin;
    select mkngff_fileset(
      4053383,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/06-25-49.733_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/06-25-49.733_mkngff/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89088acc-7b4b-4024-8215-a4bcc55de57e/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/06-25-49.733_mkngff/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89088acc-7b4b-4024-8215-a4bcc55de57e/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/06-25-49.733_mkngff/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89088acc-7b4b-4024-8215-a4bcc55de57e/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/06-25-49.733_mkngff/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89088acc-7b4b-4024-8215-a4bcc55de57e/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/06-25-49.733_mkngff/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89088acc-7b4b-4024-8215-a4bcc55de57e/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/06-25-49.733_mkngff/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89088acc-7b4b-4024-8215-a4bcc55de57e/89088acc-7b4b-4024-8215-a4bcc55de57e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

