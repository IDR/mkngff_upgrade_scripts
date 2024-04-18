UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-37-00.250_mkngff/35098780-25b3-40d1-920d-f701283bf6a6.zarr' where image in (select id from Image where fileset = 4053311);

begin;
    select mkngff_fileset(
      4053311,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-37-00.250_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-37-00.250_mkngff/35098780-25b3-40d1-920d-f701283bf6a6.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35098780-25b3-40d1-920d-f701283bf6a6/35098780-25b3-40d1-920d-f701283bf6a6.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-37-00.250_mkngff/35098780-25b3-40d1-920d-f701283bf6a6.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35098780-25b3-40d1-920d-f701283bf6a6/35098780-25b3-40d1-920d-f701283bf6a6.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-37-00.250_mkngff/35098780-25b3-40d1-920d-f701283bf6a6.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35098780-25b3-40d1-920d-f701283bf6a6/35098780-25b3-40d1-920d-f701283bf6a6.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-37-00.250_mkngff/35098780-25b3-40d1-920d-f701283bf6a6.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35098780-25b3-40d1-920d-f701283bf6a6/35098780-25b3-40d1-920d-f701283bf6a6.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-37-00.250_mkngff/35098780-25b3-40d1-920d-f701283bf6a6.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35098780-25b3-40d1-920d-f701283bf6a6/35098780-25b3-40d1-920d-f701283bf6a6.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/22-37-00.250_mkngff/35098780-25b3-40d1-920d-f701283bf6a6.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/35098780-25b3-40d1-920d-f701283bf6a6/35098780-25b3-40d1-920d-f701283bf6a6.zarr/3/.zarray']
      ]::text[][]
    );
commit;

