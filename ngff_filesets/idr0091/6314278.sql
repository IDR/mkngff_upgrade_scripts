UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-35-47.556_mkngff/a775a3d5-7918-4544-985d-4da5006d15be.zarr' where image in (select id from Image where fileset = 6314278);

begin;
    select mkngff_fileset(
      6314278,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-35-47.556_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-35-47.556_mkngff/a775a3d5-7918-4544-985d-4da5006d15be.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a775a3d5-7918-4544-985d-4da5006d15be/a775a3d5-7918-4544-985d-4da5006d15be.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-35-47.556_mkngff/a775a3d5-7918-4544-985d-4da5006d15be.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a775a3d5-7918-4544-985d-4da5006d15be/a775a3d5-7918-4544-985d-4da5006d15be.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-35-47.556_mkngff/a775a3d5-7918-4544-985d-4da5006d15be.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a775a3d5-7918-4544-985d-4da5006d15be/a775a3d5-7918-4544-985d-4da5006d15be.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-35-47.556_mkngff/a775a3d5-7918-4544-985d-4da5006d15be.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a775a3d5-7918-4544-985d-4da5006d15be/a775a3d5-7918-4544-985d-4da5006d15be.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-35-47.556_mkngff/a775a3d5-7918-4544-985d-4da5006d15be.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a775a3d5-7918-4544-985d-4da5006d15be/a775a3d5-7918-4544-985d-4da5006d15be.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/17-35-47.556_mkngff/a775a3d5-7918-4544-985d-4da5006d15be.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a775a3d5-7918-4544-985d-4da5006d15be/a775a3d5-7918-4544-985d-4da5006d15be.zarr/3/.zarray']
      ]::text[][]
    );
commit;

