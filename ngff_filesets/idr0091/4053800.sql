UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/16-13-41.608_mkngff/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr' where image in (select id from Image where fileset = 4053800);

begin;
    select mkngff_fileset(
      4053800,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/16-13-41.608_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/16-13-41.608_mkngff/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1c5ba5e8-100a-4593-ab5c-bac4d54b595c/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/16-13-41.608_mkngff/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1c5ba5e8-100a-4593-ab5c-bac4d54b595c/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/16-13-41.608_mkngff/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1c5ba5e8-100a-4593-ab5c-bac4d54b595c/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/16-13-41.608_mkngff/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1c5ba5e8-100a-4593-ab5c-bac4d54b595c/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/16-13-41.608_mkngff/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1c5ba5e8-100a-4593-ab5c-bac4d54b595c/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/16-13-41.608_mkngff/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1c5ba5e8-100a-4593-ab5c-bac4d54b595c/1c5ba5e8-100a-4593-ab5c-bac4d54b595c.zarr/3/.zarray']
      ]::text[][]
    );
commit;

