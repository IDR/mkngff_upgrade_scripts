UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-46-33.031_mkngff/0346440c-6461-4347-a57c-1eb137e2f71d.zarr' where image in (select id from Image where fileset = 6314415);

begin;
    select mkngff_fileset(
      6314415,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-46-33.031_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-46-33.031_mkngff/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0346440c-6461-4347-a57c-1eb137e2f71d/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-46-33.031_mkngff/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0346440c-6461-4347-a57c-1eb137e2f71d/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-46-33.031_mkngff/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0346440c-6461-4347-a57c-1eb137e2f71d/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-46-33.031_mkngff/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0346440c-6461-4347-a57c-1eb137e2f71d/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-46-33.031_mkngff/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0346440c-6461-4347-a57c-1eb137e2f71d/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/14-46-33.031_mkngff/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0346440c-6461-4347-a57c-1eb137e2f71d/0346440c-6461-4347-a57c-1eb137e2f71d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

