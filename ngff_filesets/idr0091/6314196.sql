UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-55-32.883_mkngff/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr' where image in (select id from Image where fileset = 6314196);

begin;
    select mkngff_fileset(
      6314196,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-55-32.883_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-55-32.883_mkngff/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fc6e7c8-138b-496e-8064-b91a8cfcdc59/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-55-32.883_mkngff/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fc6e7c8-138b-496e-8064-b91a8cfcdc59/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-55-32.883_mkngff/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fc6e7c8-138b-496e-8064-b91a8cfcdc59/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-55-32.883_mkngff/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fc6e7c8-138b-496e-8064-b91a8cfcdc59/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-55-32.883_mkngff/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fc6e7c8-138b-496e-8064-b91a8cfcdc59/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-55-32.883_mkngff/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fc6e7c8-138b-496e-8064-b91a8cfcdc59/4fc6e7c8-138b-496e-8064-b91a8cfcdc59.zarr/3/.zarray']
      ]::text[][]
    );
commit;

