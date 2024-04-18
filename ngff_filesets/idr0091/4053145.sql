UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/15-07-11.449_mkngff/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr' where image in (select id from Image where fileset = 4053145);

begin;
    select mkngff_fileset(
      4053145,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/15-07-11.449_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/15-07-11.449_mkngff/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/155cc17a-785e-4ffa-963b-ce911c4977f5/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/15-07-11.449_mkngff/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/155cc17a-785e-4ffa-963b-ce911c4977f5/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/15-07-11.449_mkngff/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/155cc17a-785e-4ffa-963b-ce911c4977f5/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/15-07-11.449_mkngff/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/155cc17a-785e-4ffa-963b-ce911c4977f5/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/15-07-11.449_mkngff/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/155cc17a-785e-4ffa-963b-ce911c4977f5/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/15-07-11.449_mkngff/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/155cc17a-785e-4ffa-963b-ce911c4977f5/155cc17a-785e-4ffa-963b-ce911c4977f5.zarr/3/.zarray']
      ]::text[][]
    );
commit;

