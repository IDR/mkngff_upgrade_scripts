UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/5e1c13bc-4540-470b-9931-272df5235204.zarr' where image in (select id from Image where fileset = 4053477);

begin;
    select mkngff_fileset(
      4053477,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/5e1c13bc-4540-470b-9931-272df5235204.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5e1c13bc-4540-470b-9931-272df5235204/5e1c13bc-4540-470b-9931-272df5235204.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/5e1c13bc-4540-470b-9931-272df5235204.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5e1c13bc-4540-470b-9931-272df5235204/5e1c13bc-4540-470b-9931-272df5235204.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/5e1c13bc-4540-470b-9931-272df5235204.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5e1c13bc-4540-470b-9931-272df5235204/5e1c13bc-4540-470b-9931-272df5235204.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/5e1c13bc-4540-470b-9931-272df5235204.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5e1c13bc-4540-470b-9931-272df5235204/5e1c13bc-4540-470b-9931-272df5235204.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/5e1c13bc-4540-470b-9931-272df5235204.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5e1c13bc-4540-470b-9931-272df5235204/5e1c13bc-4540-470b-9931-272df5235204.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-35-21.741_mkngff/5e1c13bc-4540-470b-9931-272df5235204.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5e1c13bc-4540-470b-9931-272df5235204/5e1c13bc-4540-470b-9931-272df5235204.zarr/3/.zarray']
      ]::text[][]
    );
commit;

