UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/00-40-07.244_mkngff/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr' where image in (select id from Image where fileset = 4053333);

begin;
    select mkngff_fileset(
      4053333,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/00-40-07.244_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/00-40-07.244_mkngff/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89256a04-74e2-439f-b29a-44eb86c2dffa/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/00-40-07.244_mkngff/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89256a04-74e2-439f-b29a-44eb86c2dffa/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/00-40-07.244_mkngff/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89256a04-74e2-439f-b29a-44eb86c2dffa/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/00-40-07.244_mkngff/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89256a04-74e2-439f-b29a-44eb86c2dffa/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/00-40-07.244_mkngff/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89256a04-74e2-439f-b29a-44eb86c2dffa/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/00-40-07.244_mkngff/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/89256a04-74e2-439f-b29a-44eb86c2dffa/89256a04-74e2-439f-b29a-44eb86c2dffa.zarr/3/.zarray']
      ]::text[][]
    );
commit;

