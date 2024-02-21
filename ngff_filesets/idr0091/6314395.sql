UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/18-31-36.156_mkngff/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr' where image in (select id from Image where fileset = 6314395);

begin;
    select mkngff_fileset(
      6314395,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/18-31-36.156_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/18-31-36.156_mkngff/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/900f0270-04a7-4969-8bc1-06d0cf820e2e/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/18-31-36.156_mkngff/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/900f0270-04a7-4969-8bc1-06d0cf820e2e/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/18-31-36.156_mkngff/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/900f0270-04a7-4969-8bc1-06d0cf820e2e/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/18-31-36.156_mkngff/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/900f0270-04a7-4969-8bc1-06d0cf820e2e/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/18-31-36.156_mkngff/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/900f0270-04a7-4969-8bc1-06d0cf820e2e/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/18-31-36.156_mkngff/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/900f0270-04a7-4969-8bc1-06d0cf820e2e/900f0270-04a7-4969-8bc1-06d0cf820e2e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

