UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-24-34.912_mkngff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr' where image in (select id from Image where fileset = 6314424);

begin;
    select mkngff_fileset(
      6314424,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-24-34.912_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-24-34.912_mkngff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6378cb3-c250-41a8-b209-d2cb2c2e7dff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-24-34.912_mkngff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6378cb3-c250-41a8-b209-d2cb2c2e7dff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-24-34.912_mkngff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6378cb3-c250-41a8-b209-d2cb2c2e7dff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-24-34.912_mkngff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6378cb3-c250-41a8-b209-d2cb2c2e7dff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-24-34.912_mkngff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6378cb3-c250-41a8-b209-d2cb2c2e7dff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-24-34.912_mkngff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6378cb3-c250-41a8-b209-d2cb2c2e7dff/d6378cb3-c250-41a8-b209-d2cb2c2e7dff.zarr/3/.zarray']
      ]::text[][]
    );
commit;

