UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/03-34-23.500_mkngff/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr' where image in (select id from Image where fileset = 6314174);

begin;
    select mkngff_fileset(
      6314174,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/03-34-23.500_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/03-34-23.500_mkngff/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f464178b-eef6-4c80-b2da-18a1e4a4dba9/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/03-34-23.500_mkngff/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f464178b-eef6-4c80-b2da-18a1e4a4dba9/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/03-34-23.500_mkngff/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f464178b-eef6-4c80-b2da-18a1e4a4dba9/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/03-34-23.500_mkngff/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f464178b-eef6-4c80-b2da-18a1e4a4dba9/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/03-34-23.500_mkngff/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f464178b-eef6-4c80-b2da-18a1e4a4dba9/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/03-34-23.500_mkngff/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f464178b-eef6-4c80-b2da-18a1e4a4dba9/f464178b-eef6-4c80-b2da-18a1e4a4dba9.zarr/3/.zarray']
      ]::text[][]
    );
commit;

