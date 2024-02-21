UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-32-23.967_mkngff/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr' where image in (select id from Image where fileset = 6314240);

begin;
    select mkngff_fileset(
      6314240,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-32-23.967_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-32-23.967_mkngff/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-32-23.967_mkngff/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-32-23.967_mkngff/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-32-23.967_mkngff/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-32-23.967_mkngff/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-32-23.967_mkngff/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8/b119cf78-e9ec-4b6b-a46c-f6d4ed425bf8.zarr/3/.zarray']
      ]::text[][]
    );
commit;

