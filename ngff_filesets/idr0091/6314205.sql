UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/21-56-55.094_mkngff/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr' where image in (select id from Image where fileset = 6314205);

begin;
    select mkngff_fileset(
      6314205,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/21-56-55.094_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/21-56-55.094_mkngff/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/618dde42-4f9d-4dcb-bdb8-4dba94c33249/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/21-56-55.094_mkngff/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/618dde42-4f9d-4dcb-bdb8-4dba94c33249/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/21-56-55.094_mkngff/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/618dde42-4f9d-4dcb-bdb8-4dba94c33249/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/21-56-55.094_mkngff/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/618dde42-4f9d-4dcb-bdb8-4dba94c33249/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/21-56-55.094_mkngff/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/618dde42-4f9d-4dcb-bdb8-4dba94c33249/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/21-56-55.094_mkngff/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/618dde42-4f9d-4dcb-bdb8-4dba94c33249/618dde42-4f9d-4dcb-bdb8-4dba94c33249.zarr/3/.zarray']
      ]::text[][]
    );
commit;

