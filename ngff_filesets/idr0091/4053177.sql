UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/18-01-57.372_mkngff/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr' where image in (select id from Image where fileset = 4053177);

begin;
    select mkngff_fileset(
      4053177,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/18-01-57.372_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/18-01-57.372_mkngff/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b52afbed-1f0b-4607-8b38-98ac65de2af8/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/18-01-57.372_mkngff/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b52afbed-1f0b-4607-8b38-98ac65de2af8/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/18-01-57.372_mkngff/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b52afbed-1f0b-4607-8b38-98ac65de2af8/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/18-01-57.372_mkngff/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b52afbed-1f0b-4607-8b38-98ac65de2af8/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/18-01-57.372_mkngff/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b52afbed-1f0b-4607-8b38-98ac65de2af8/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/18-01-57.372_mkngff/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b52afbed-1f0b-4607-8b38-98ac65de2af8/b52afbed-1f0b-4607-8b38-98ac65de2af8.zarr/3/.zarray']
      ]::text[][]
    );
commit;

