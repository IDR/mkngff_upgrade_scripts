UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-09-14.089_mkngff/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr' where image in (select id from Image where fileset = 6314404);

begin;
    select mkngff_fileset(
      6314404,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-09-14.089_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-09-14.089_mkngff/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac853210-0f50-4ba7-bd1b-61d0d7470d27/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-09-14.089_mkngff/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac853210-0f50-4ba7-bd1b-61d0d7470d27/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-09-14.089_mkngff/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac853210-0f50-4ba7-bd1b-61d0d7470d27/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-09-14.089_mkngff/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac853210-0f50-4ba7-bd1b-61d0d7470d27/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-09-14.089_mkngff/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac853210-0f50-4ba7-bd1b-61d0d7470d27/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/14-09-14.089_mkngff/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ac853210-0f50-4ba7-bd1b-61d0d7470d27/ac853210-0f50-4ba7-bd1b-61d0d7470d27.zarr/3/.zarray']
      ]::text[][]
    );
commit;
