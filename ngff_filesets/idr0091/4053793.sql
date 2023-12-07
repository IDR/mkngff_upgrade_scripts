UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr' where image in (select id from Image where fileset = 4053793);

begin;
    select mkngff_fileset(
      4053793,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d8b17e56-5163-4284-8633-ef8bb84e14d5/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d8b17e56-5163-4284-8633-ef8bb84e14d5/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d8b17e56-5163-4284-8633-ef8bb84e14d5/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d8b17e56-5163-4284-8633-ef8bb84e14d5/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d8b17e56-5163-4284-8633-ef8bb84e14d5/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d8b17e56-5163-4284-8633-ef8bb84e14d5/d8b17e56-5163-4284-8633-ef8bb84e14d5.zarr/3/.zarray']
      ]::text[][]
    );
commit;

