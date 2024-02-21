UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/13-01-57.662_mkngff/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr' where image in (select id from Image where fileset = 6314192);

begin;
    select mkngff_fileset(
      6314192,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/13-01-57.662_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/13-01-57.662_mkngff/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1927d44-5dc1-4ad1-9864-5ba4d92f0690/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/13-01-57.662_mkngff/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1927d44-5dc1-4ad1-9864-5ba4d92f0690/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/13-01-57.662_mkngff/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1927d44-5dc1-4ad1-9864-5ba4d92f0690/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/13-01-57.662_mkngff/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1927d44-5dc1-4ad1-9864-5ba4d92f0690/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/13-01-57.662_mkngff/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1927d44-5dc1-4ad1-9864-5ba4d92f0690/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/13-01-57.662_mkngff/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1927d44-5dc1-4ad1-9864-5ba4d92f0690/c1927d44-5dc1-4ad1-9864-5ba4d92f0690.zarr/3/.zarray']
      ]::text[][]
    );
commit;

