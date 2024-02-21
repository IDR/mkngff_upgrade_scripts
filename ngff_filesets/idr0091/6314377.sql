UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-27-48.640_mkngff/9071e762-09c3-451f-ada1-13b79158dfee.zarr' where image in (select id from Image where fileset = 6314377);

begin;
    select mkngff_fileset(
      6314377,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-27-48.640_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-27-48.640_mkngff/9071e762-09c3-451f-ada1-13b79158dfee.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9071e762-09c3-451f-ada1-13b79158dfee/9071e762-09c3-451f-ada1-13b79158dfee.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-27-48.640_mkngff/9071e762-09c3-451f-ada1-13b79158dfee.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9071e762-09c3-451f-ada1-13b79158dfee/9071e762-09c3-451f-ada1-13b79158dfee.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-27-48.640_mkngff/9071e762-09c3-451f-ada1-13b79158dfee.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9071e762-09c3-451f-ada1-13b79158dfee/9071e762-09c3-451f-ada1-13b79158dfee.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-27-48.640_mkngff/9071e762-09c3-451f-ada1-13b79158dfee.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9071e762-09c3-451f-ada1-13b79158dfee/9071e762-09c3-451f-ada1-13b79158dfee.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-27-48.640_mkngff/9071e762-09c3-451f-ada1-13b79158dfee.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9071e762-09c3-451f-ada1-13b79158dfee/9071e762-09c3-451f-ada1-13b79158dfee.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/18-27-48.640_mkngff/9071e762-09c3-451f-ada1-13b79158dfee.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9071e762-09c3-451f-ada1-13b79158dfee/9071e762-09c3-451f-ada1-13b79158dfee.zarr/3/.zarray']
      ]::text[][]
    );
commit;

