UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/18-04-10.558_mkngff/58928f87-6436-4e5a-8c31-cce66c46db80.zarr' where image in (select id from Image where fileset = 4053846);

begin;
    select mkngff_fileset(
      4053846,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/18-04-10.558_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/18-04-10.558_mkngff/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/58928f87-6436-4e5a-8c31-cce66c46db80/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/18-04-10.558_mkngff/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/58928f87-6436-4e5a-8c31-cce66c46db80/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/18-04-10.558_mkngff/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/58928f87-6436-4e5a-8c31-cce66c46db80/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/18-04-10.558_mkngff/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/58928f87-6436-4e5a-8c31-cce66c46db80/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/18-04-10.558_mkngff/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/58928f87-6436-4e5a-8c31-cce66c46db80/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/18-04-10.558_mkngff/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/58928f87-6436-4e5a-8c31-cce66c46db80/58928f87-6436-4e5a-8c31-cce66c46db80.zarr/3/.zarray']
      ]::text[][]
    );
commit;

