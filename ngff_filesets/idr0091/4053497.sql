UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/14-14-49.245_mkngff/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr' where image in (select id from Image where fileset = 4053497);

begin;
    select mkngff_fileset(
      4053497,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/14-14-49.245_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/14-14-49.245_mkngff/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6182cd9d-5947-431a-9112-ddb02c2df11c/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/14-14-49.245_mkngff/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6182cd9d-5947-431a-9112-ddb02c2df11c/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/14-14-49.245_mkngff/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6182cd9d-5947-431a-9112-ddb02c2df11c/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/14-14-49.245_mkngff/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6182cd9d-5947-431a-9112-ddb02c2df11c/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/14-14-49.245_mkngff/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6182cd9d-5947-431a-9112-ddb02c2df11c/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/14-14-49.245_mkngff/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6182cd9d-5947-431a-9112-ddb02c2df11c/6182cd9d-5947-431a-9112-ddb02c2df11c.zarr/3/.zarray']
      ]::text[][]
    );
commit;

