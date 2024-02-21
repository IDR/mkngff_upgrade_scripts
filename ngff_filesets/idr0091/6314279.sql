UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-13-52.941_mkngff/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr' where image in (select id from Image where fileset = 6314279);

begin;
    select mkngff_fileset(
      6314279,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-13-52.941_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-13-52.941_mkngff/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41e9864a-2bf1-479e-8e12-ab2e78704e6d/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-13-52.941_mkngff/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41e9864a-2bf1-479e-8e12-ab2e78704e6d/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-13-52.941_mkngff/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41e9864a-2bf1-479e-8e12-ab2e78704e6d/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-13-52.941_mkngff/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41e9864a-2bf1-479e-8e12-ab2e78704e6d/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-13-52.941_mkngff/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41e9864a-2bf1-479e-8e12-ab2e78704e6d/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/17-13-52.941_mkngff/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/41e9864a-2bf1-479e-8e12-ab2e78704e6d/41e9864a-2bf1-479e-8e12-ab2e78704e6d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

