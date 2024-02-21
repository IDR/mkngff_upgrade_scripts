UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/02-46-01.706_mkngff/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr' where image in (select id from Image where fileset = 6314336);

begin;
    select mkngff_fileset(
      6314336,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/02-46-01.706_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/02-46-01.706_mkngff/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/40c8d343-463f-4aa9-8f7f-452172361c6e/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/02-46-01.706_mkngff/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/40c8d343-463f-4aa9-8f7f-452172361c6e/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/02-46-01.706_mkngff/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/40c8d343-463f-4aa9-8f7f-452172361c6e/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/02-46-01.706_mkngff/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/40c8d343-463f-4aa9-8f7f-452172361c6e/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/02-46-01.706_mkngff/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/40c8d343-463f-4aa9-8f7f-452172361c6e/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/02-46-01.706_mkngff/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/40c8d343-463f-4aa9-8f7f-452172361c6e/40c8d343-463f-4aa9-8f7f-452172361c6e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

