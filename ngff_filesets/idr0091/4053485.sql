UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/13-07-11.617_mkngff/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr' where image in (select id from Image where fileset = 4053485);

begin;
    select mkngff_fileset(
      4053485,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/13-07-11.617_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/13-07-11.617_mkngff/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2a908d6-30a1-494a-990f-ea8e22577d01/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/13-07-11.617_mkngff/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2a908d6-30a1-494a-990f-ea8e22577d01/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/13-07-11.617_mkngff/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2a908d6-30a1-494a-990f-ea8e22577d01/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/13-07-11.617_mkngff/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2a908d6-30a1-494a-990f-ea8e22577d01/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/13-07-11.617_mkngff/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2a908d6-30a1-494a-990f-ea8e22577d01/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/13-07-11.617_mkngff/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2a908d6-30a1-494a-990f-ea8e22577d01/c2a908d6-30a1-494a-990f-ea8e22577d01.zarr/3/.zarray']
      ]::text[][]
    );
commit;

