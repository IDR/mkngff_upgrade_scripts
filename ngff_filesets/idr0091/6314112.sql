UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/02-02-34.667_mkngff/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr' where image in (select id from Image where fileset = 6314112);

begin;
    select mkngff_fileset(
      6314112,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/02-02-34.667_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/02-02-34.667_mkngff/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/02-02-34.667_mkngff/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/02-02-34.667_mkngff/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/02-02-34.667_mkngff/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/02-02-34.667_mkngff/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/02-02-34.667_mkngff/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2/2200b2b6-6dfc-405b-81ef-4618b5d7ffb2.zarr/3/.zarray']
      ]::text[][]
    );
commit;

