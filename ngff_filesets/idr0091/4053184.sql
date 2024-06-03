UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/18-41-53.326_mkngff/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr' where image in (select id from Image where fileset = 4053184);

begin;
    select mkngff_fileset(
      4053184,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/18-41-53.326_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/18-41-53.326_mkngff/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/18-41-53.326_mkngff/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/18-41-53.326_mkngff/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/18-41-53.326_mkngff/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/18-41-53.326_mkngff/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/18-41-53.326_mkngff/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b/fdfdbb32-c1c2-4eec-8bbd-ffc3b729958b.zarr/3/.zarray']
      ]::text[][]
    );
commit;
