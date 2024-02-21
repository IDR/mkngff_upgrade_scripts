UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/04-53-48.297_mkngff/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr' where image in (select id from Image where fileset = 6314265);

begin;
    select mkngff_fileset(
      6314265,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/04-53-48.297_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/04-53-48.297_mkngff/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8de7e317-f89c-41cd-bcc3-f1dc1312e83c/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/04-53-48.297_mkngff/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8de7e317-f89c-41cd-bcc3-f1dc1312e83c/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/04-53-48.297_mkngff/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8de7e317-f89c-41cd-bcc3-f1dc1312e83c/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/04-53-48.297_mkngff/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8de7e317-f89c-41cd-bcc3-f1dc1312e83c/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/04-53-48.297_mkngff/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8de7e317-f89c-41cd-bcc3-f1dc1312e83c/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/04-53-48.297_mkngff/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8de7e317-f89c-41cd-bcc3-f1dc1312e83c/8de7e317-f89c-41cd-bcc3-f1dc1312e83c.zarr/3/.zarray']
      ]::text[][]
    );
commit;

