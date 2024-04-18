UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-39-11.489_mkngff/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr' where image in (select id from Image where fileset = 4053861);

begin;
    select mkngff_fileset(
      4053861,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-39-11.489_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-39-11.489_mkngff/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-39-11.489_mkngff/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-39-11.489_mkngff/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-39-11.489_mkngff/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-39-11.489_mkngff/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-39-11.489_mkngff/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7/7e1adfd6-86c5-400a-8b5a-99e2346ed0d7.zarr/3/.zarray']
      ]::text[][]
    );
commit;

