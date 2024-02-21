UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-45-46.288_mkngff/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr' where image in (select id from Image where fileset = 6314363);

begin;
    select mkngff_fileset(
      6314363,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-45-46.288_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-45-46.288_mkngff/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/729c34f5-fb6d-4025-a8e5-9765559d946e/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-45-46.288_mkngff/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/729c34f5-fb6d-4025-a8e5-9765559d946e/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-45-46.288_mkngff/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/729c34f5-fb6d-4025-a8e5-9765559d946e/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-45-46.288_mkngff/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/729c34f5-fb6d-4025-a8e5-9765559d946e/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-45-46.288_mkngff/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/729c34f5-fb6d-4025-a8e5-9765559d946e/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-45-46.288_mkngff/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/729c34f5-fb6d-4025-a8e5-9765559d946e/729c34f5-fb6d-4025-a8e5-9765559d946e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

