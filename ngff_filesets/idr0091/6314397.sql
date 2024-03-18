UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-32-48.863_mkngff/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr' where image in (select id from Image where fileset = 6314397);

begin;
    select mkngff_fileset(
      6314397,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-32-48.863_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-32-48.863_mkngff/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fa1ce860-40b8-473f-9cf0-845533b9c7c7/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-32-48.863_mkngff/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fa1ce860-40b8-473f-9cf0-845533b9c7c7/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-32-48.863_mkngff/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fa1ce860-40b8-473f-9cf0-845533b9c7c7/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-32-48.863_mkngff/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fa1ce860-40b8-473f-9cf0-845533b9c7c7/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-32-48.863_mkngff/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fa1ce860-40b8-473f-9cf0-845533b9c7c7/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-32-48.863_mkngff/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fa1ce860-40b8-473f-9cf0-845533b9c7c7/fa1ce860-40b8-473f-9cf0-845533b9c7c7.zarr/3/.zarray']
      ]::text[][]
    );
commit;
