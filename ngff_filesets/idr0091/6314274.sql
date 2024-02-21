UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/18-48-59.765_mkngff/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr' where image in (select id from Image where fileset = 6314274);

begin;
    select mkngff_fileset(
      6314274,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/18-48-59.765_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/18-48-59.765_mkngff/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0313c8dc-6c95-444a-8418-2bae3a4b781e/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/18-48-59.765_mkngff/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0313c8dc-6c95-444a-8418-2bae3a4b781e/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/18-48-59.765_mkngff/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0313c8dc-6c95-444a-8418-2bae3a4b781e/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/18-48-59.765_mkngff/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0313c8dc-6c95-444a-8418-2bae3a4b781e/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/18-48-59.765_mkngff/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0313c8dc-6c95-444a-8418-2bae3a4b781e/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/18-48-59.765_mkngff/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0313c8dc-6c95-444a-8418-2bae3a4b781e/0313c8dc-6c95-444a-8418-2bae3a4b781e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

