UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-04-24.182_mkngff/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr' where image in (select id from Image where fileset = 6314359);

begin;
    select mkngff_fileset(
      6314359,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-04-24.182_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-04-24.182_mkngff/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d557fdf6-3e8c-48c7-8dc1-428165079f93/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-04-24.182_mkngff/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d557fdf6-3e8c-48c7-8dc1-428165079f93/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-04-24.182_mkngff/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d557fdf6-3e8c-48c7-8dc1-428165079f93/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-04-24.182_mkngff/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d557fdf6-3e8c-48c7-8dc1-428165079f93/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-04-24.182_mkngff/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d557fdf6-3e8c-48c7-8dc1-428165079f93/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-04-24.182_mkngff/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d557fdf6-3e8c-48c7-8dc1-428165079f93/d557fdf6-3e8c-48c7-8dc1-428165079f93.zarr/3/.zarray']
      ]::text[][]
    );
commit;

