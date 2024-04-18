UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-37-43.042_mkngff/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr' where image in (select id from Image where fileset = 4053501);

begin;
    select mkngff_fileset(
      4053501,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-37-43.042_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-37-43.042_mkngff/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c5280a53-c981-4acb-b4d5-77d144c6e77c/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-37-43.042_mkngff/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c5280a53-c981-4acb-b4d5-77d144c6e77c/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-37-43.042_mkngff/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c5280a53-c981-4acb-b4d5-77d144c6e77c/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-37-43.042_mkngff/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c5280a53-c981-4acb-b4d5-77d144c6e77c/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-37-43.042_mkngff/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c5280a53-c981-4acb-b4d5-77d144c6e77c/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-37-43.042_mkngff/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c5280a53-c981-4acb-b4d5-77d144c6e77c/c5280a53-c981-4acb-b4d5-77d144c6e77c.zarr/3/.zarray']
      ]::text[][]
    );
commit;

