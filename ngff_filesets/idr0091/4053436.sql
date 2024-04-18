UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-28-54.737_mkngff/afb58686-ba46-4891-9045-99151c492bbc.zarr' where image in (select id from Image where fileset = 4053436);

begin;
    select mkngff_fileset(
      4053436,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-28-54.737_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-28-54.737_mkngff/afb58686-ba46-4891-9045-99151c492bbc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/afb58686-ba46-4891-9045-99151c492bbc/afb58686-ba46-4891-9045-99151c492bbc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-28-54.737_mkngff/afb58686-ba46-4891-9045-99151c492bbc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/afb58686-ba46-4891-9045-99151c492bbc/afb58686-ba46-4891-9045-99151c492bbc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-28-54.737_mkngff/afb58686-ba46-4891-9045-99151c492bbc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/afb58686-ba46-4891-9045-99151c492bbc/afb58686-ba46-4891-9045-99151c492bbc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-28-54.737_mkngff/afb58686-ba46-4891-9045-99151c492bbc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/afb58686-ba46-4891-9045-99151c492bbc/afb58686-ba46-4891-9045-99151c492bbc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-28-54.737_mkngff/afb58686-ba46-4891-9045-99151c492bbc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/afb58686-ba46-4891-9045-99151c492bbc/afb58686-ba46-4891-9045-99151c492bbc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/10-28-54.737_mkngff/afb58686-ba46-4891-9045-99151c492bbc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/afb58686-ba46-4891-9045-99151c492bbc/afb58686-ba46-4891-9045-99151c492bbc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

