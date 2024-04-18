UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/16-35-51.773_mkngff/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr' where image in (select id from Image where fileset = 4053161);

begin;
    select mkngff_fileset(
      4053161,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/16-35-51.773_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/16-35-51.773_mkngff/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46cd6ff1-f928-4db1-9e89-70b51b64ba91/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/16-35-51.773_mkngff/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46cd6ff1-f928-4db1-9e89-70b51b64ba91/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/16-35-51.773_mkngff/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46cd6ff1-f928-4db1-9e89-70b51b64ba91/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/16-35-51.773_mkngff/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46cd6ff1-f928-4db1-9e89-70b51b64ba91/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/16-35-51.773_mkngff/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46cd6ff1-f928-4db1-9e89-70b51b64ba91/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/02/16-35-51.773_mkngff/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/46cd6ff1-f928-4db1-9e89-70b51b64ba91/46cd6ff1-f928-4db1-9e89-70b51b64ba91.zarr/3/.zarray']
      ]::text[][]
    );
commit;

