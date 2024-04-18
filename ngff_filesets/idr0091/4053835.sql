UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-38-04.761_mkngff/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr' where image in (select id from Image where fileset = 4053835);

begin;
    select mkngff_fileset(
      4053835,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-38-04.761_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-38-04.761_mkngff/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bbd1999-630f-4a35-800a-fef7b1fd1a83/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-38-04.761_mkngff/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bbd1999-630f-4a35-800a-fef7b1fd1a83/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-38-04.761_mkngff/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bbd1999-630f-4a35-800a-fef7b1fd1a83/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-38-04.761_mkngff/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bbd1999-630f-4a35-800a-fef7b1fd1a83/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-38-04.761_mkngff/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bbd1999-630f-4a35-800a-fef7b1fd1a83/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/17-38-04.761_mkngff/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7bbd1999-630f-4a35-800a-fef7b1fd1a83/7bbd1999-630f-4a35-800a-fef7b1fd1a83.zarr/3/.zarray']
      ]::text[][]
    );
commit;

