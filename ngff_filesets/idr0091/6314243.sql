UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/23-33-31.528_mkngff/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr' where image in (select id from Image where fileset = 6314243);

begin;
    select mkngff_fileset(
      6314243,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/23-33-31.528_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/23-33-31.528_mkngff/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7592cd21-0b49-4918-a0a6-ad28cd9df892/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/23-33-31.528_mkngff/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7592cd21-0b49-4918-a0a6-ad28cd9df892/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/23-33-31.528_mkngff/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7592cd21-0b49-4918-a0a6-ad28cd9df892/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/23-33-31.528_mkngff/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7592cd21-0b49-4918-a0a6-ad28cd9df892/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/23-33-31.528_mkngff/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7592cd21-0b49-4918-a0a6-ad28cd9df892/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/02/23-33-31.528_mkngff/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7592cd21-0b49-4918-a0a6-ad28cd9df892/7592cd21-0b49-4918-a0a6-ad28cd9df892.zarr/3/.zarray']
      ]::text[][]
    );
commit;

