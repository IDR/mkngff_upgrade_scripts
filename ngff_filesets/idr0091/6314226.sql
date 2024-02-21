UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-27-04.320_mkngff/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr' where image in (select id from Image where fileset = 6314226);

begin;
    select mkngff_fileset(
      6314226,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-27-04.320_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-27-04.320_mkngff/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/865f5a37-4d92-4c83-82e9-92fa4cdaec3e/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-27-04.320_mkngff/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/865f5a37-4d92-4c83-82e9-92fa4cdaec3e/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-27-04.320_mkngff/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/865f5a37-4d92-4c83-82e9-92fa4cdaec3e/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-27-04.320_mkngff/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/865f5a37-4d92-4c83-82e9-92fa4cdaec3e/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-27-04.320_mkngff/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/865f5a37-4d92-4c83-82e9-92fa4cdaec3e/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/23-27-04.320_mkngff/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/865f5a37-4d92-4c83-82e9-92fa4cdaec3e/865f5a37-4d92-4c83-82e9-92fa4cdaec3e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

