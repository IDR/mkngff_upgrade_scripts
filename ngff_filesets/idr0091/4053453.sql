UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-27-15.371_mkngff/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr' where image in (select id from Image where fileset = 4053453);

begin;
    select mkngff_fileset(
      4053453,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-27-15.371_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-27-15.371_mkngff/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/43e18e17-c500-4a5d-a5fc-b76eea53534e/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-27-15.371_mkngff/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/43e18e17-c500-4a5d-a5fc-b76eea53534e/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-27-15.371_mkngff/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/43e18e17-c500-4a5d-a5fc-b76eea53534e/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-27-15.371_mkngff/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/43e18e17-c500-4a5d-a5fc-b76eea53534e/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-27-15.371_mkngff/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/43e18e17-c500-4a5d-a5fc-b76eea53534e/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/11-27-15.371_mkngff/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/43e18e17-c500-4a5d-a5fc-b76eea53534e/43e18e17-c500-4a5d-a5fc-b76eea53534e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

