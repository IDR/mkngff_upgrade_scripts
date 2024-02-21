UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-33-14.991_mkngff/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr' where image in (select id from Image where fileset = 6314178);

begin;
    select mkngff_fileset(
      6314178,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-33-14.991_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-33-14.991_mkngff/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6e9e3255-501e-4c26-be1f-9249db7eb2ac/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-33-14.991_mkngff/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6e9e3255-501e-4c26-be1f-9249db7eb2ac/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-33-14.991_mkngff/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6e9e3255-501e-4c26-be1f-9249db7eb2ac/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-33-14.991_mkngff/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6e9e3255-501e-4c26-be1f-9249db7eb2ac/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-33-14.991_mkngff/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6e9e3255-501e-4c26-be1f-9249db7eb2ac/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-33-14.991_mkngff/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6e9e3255-501e-4c26-be1f-9249db7eb2ac/6e9e3255-501e-4c26-be1f-9249db7eb2ac.zarr/3/.zarray']
      ]::text[][]
    );
commit;

