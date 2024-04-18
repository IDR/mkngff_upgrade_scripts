UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-21-08.652_mkngff/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr' where image in (select id from Image where fileset = 4053828);

begin;
    select mkngff_fileset(
      4053828,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-21-08.652_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-21-08.652_mkngff/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35646b9a-6e05-4a54-83df-da92b3a78c60/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-21-08.652_mkngff/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35646b9a-6e05-4a54-83df-da92b3a78c60/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-21-08.652_mkngff/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35646b9a-6e05-4a54-83df-da92b3a78c60/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-21-08.652_mkngff/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35646b9a-6e05-4a54-83df-da92b3a78c60/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-21-08.652_mkngff/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35646b9a-6e05-4a54-83df-da92b3a78c60/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-21-08.652_mkngff/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35646b9a-6e05-4a54-83df-da92b3a78c60/35646b9a-6e05-4a54-83df-da92b3a78c60.zarr/3/.zarray']
      ]::text[][]
    );
commit;

