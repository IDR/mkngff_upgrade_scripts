UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-14-48.658_mkngff/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr' where image in (select id from Image where fileset = 6314197);

begin;
    select mkngff_fileset(
      6314197,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-14-48.658_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-14-48.658_mkngff/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2d3a4e9-5ec5-4fef-b549-e905b689697c/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-14-48.658_mkngff/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2d3a4e9-5ec5-4fef-b549-e905b689697c/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-14-48.658_mkngff/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2d3a4e9-5ec5-4fef-b549-e905b689697c/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-14-48.658_mkngff/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2d3a4e9-5ec5-4fef-b549-e905b689697c/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-14-48.658_mkngff/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2d3a4e9-5ec5-4fef-b549-e905b689697c/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/19-14-48.658_mkngff/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c2d3a4e9-5ec5-4fef-b549-e905b689697c/c2d3a4e9-5ec5-4fef-b549-e905b689697c.zarr/3/.zarray']
      ]::text[][]
    );
commit;

