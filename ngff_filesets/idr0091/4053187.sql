UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/18-59-03.170_mkngff/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr' where image in (select id from Image where fileset = 4053187);

begin;
    select mkngff_fileset(
      4053187,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/18-59-03.170_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/18-59-03.170_mkngff/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a1893a7e-9433-4d60-a554-87c513dac7dd/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/18-59-03.170_mkngff/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a1893a7e-9433-4d60-a554-87c513dac7dd/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/18-59-03.170_mkngff/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a1893a7e-9433-4d60-a554-87c513dac7dd/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/18-59-03.170_mkngff/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a1893a7e-9433-4d60-a554-87c513dac7dd/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/18-59-03.170_mkngff/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a1893a7e-9433-4d60-a554-87c513dac7dd/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/18-59-03.170_mkngff/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a1893a7e-9433-4d60-a554-87c513dac7dd/a1893a7e-9433-4d60-a554-87c513dac7dd.zarr/3/.zarray']
      ]::text[][]
    );
commit;

