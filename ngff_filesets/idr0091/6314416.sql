UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/23-08-40.514_mkngff/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr' where image in (select id from Image where fileset = 6314416);

begin;
    select mkngff_fileset(
      6314416,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/23-08-40.514_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/23-08-40.514_mkngff/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fac708b8-0b44-46aa-92e6-1d96b00eab91/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/23-08-40.514_mkngff/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fac708b8-0b44-46aa-92e6-1d96b00eab91/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/23-08-40.514_mkngff/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fac708b8-0b44-46aa-92e6-1d96b00eab91/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/23-08-40.514_mkngff/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fac708b8-0b44-46aa-92e6-1d96b00eab91/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/23-08-40.514_mkngff/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fac708b8-0b44-46aa-92e6-1d96b00eab91/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/02/23-08-40.514_mkngff/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fac708b8-0b44-46aa-92e6-1d96b00eab91/fac708b8-0b44-46aa-92e6-1d96b00eab91.zarr/3/.zarray']
      ]::text[][]
    );
commit;

