UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/01-09-36.450_mkngff/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr' where image in (select id from Image where fileset = 6314124);

begin;
    select mkngff_fileset(
      6314124,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/01-09-36.450_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/01-09-36.450_mkngff/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2c4fb6c-6827-4662-b09b-c96b5cd860cd/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/01-09-36.450_mkngff/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2c4fb6c-6827-4662-b09b-c96b5cd860cd/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/01-09-36.450_mkngff/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2c4fb6c-6827-4662-b09b-c96b5cd860cd/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/01-09-36.450_mkngff/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2c4fb6c-6827-4662-b09b-c96b5cd860cd/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/01-09-36.450_mkngff/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2c4fb6c-6827-4662-b09b-c96b5cd860cd/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/01-09-36.450_mkngff/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2c4fb6c-6827-4662-b09b-c96b5cd860cd/c2c4fb6c-6827-4662-b09b-c96b5cd860cd.zarr/3/.zarray']
      ]::text[][]
    );
commit;

