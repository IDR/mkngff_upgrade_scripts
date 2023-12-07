UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/10-47-14.896_mkngff/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr' where image in (select id from Image where fileset = 4053440);

begin;
    select mkngff_fileset(
      4053440,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/10-47-14.896_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/10-47-14.896_mkngff/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/964d956a-a391-4bf0-bc04-d41a576c11c2/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/10-47-14.896_mkngff/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/964d956a-a391-4bf0-bc04-d41a576c11c2/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/10-47-14.896_mkngff/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/964d956a-a391-4bf0-bc04-d41a576c11c2/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/10-47-14.896_mkngff/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/964d956a-a391-4bf0-bc04-d41a576c11c2/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/10-47-14.896_mkngff/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/964d956a-a391-4bf0-bc04-d41a576c11c2/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/10-47-14.896_mkngff/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/964d956a-a391-4bf0-bc04-d41a576c11c2/964d956a-a391-4bf0-bc04-d41a576c11c2.zarr/3/.zarray']
      ]::text[][]
    );
commit;

