UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-43-15.289_mkngff/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr' where image in (select id from Image where fileset = 6314119);

begin;
    select mkngff_fileset(
      6314119,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-43-15.289_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-43-15.289_mkngff/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cb4a802-1d97-46a7-9703-c573d4d5efeb/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-43-15.289_mkngff/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cb4a802-1d97-46a7-9703-c573d4d5efeb/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-43-15.289_mkngff/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cb4a802-1d97-46a7-9703-c573d4d5efeb/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-43-15.289_mkngff/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cb4a802-1d97-46a7-9703-c573d4d5efeb/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-43-15.289_mkngff/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cb4a802-1d97-46a7-9703-c573d4d5efeb/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/14-43-15.289_mkngff/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8cb4a802-1d97-46a7-9703-c573d4d5efeb/8cb4a802-1d97-46a7-9703-c573d4d5efeb.zarr/3/.zarray']
      ]::text[][]
    );
commit;

