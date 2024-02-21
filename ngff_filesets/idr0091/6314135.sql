UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/05-43-00.200_mkngff/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr' where image in (select id from Image where fileset = 6314135);

begin;
    select mkngff_fileset(
      6314135,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/05-43-00.200_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/05-43-00.200_mkngff/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c1c98b-545b-4b6e-ae79-55197391d78b/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/05-43-00.200_mkngff/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c1c98b-545b-4b6e-ae79-55197391d78b/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/05-43-00.200_mkngff/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c1c98b-545b-4b6e-ae79-55197391d78b/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/05-43-00.200_mkngff/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c1c98b-545b-4b6e-ae79-55197391d78b/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/05-43-00.200_mkngff/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c1c98b-545b-4b6e-ae79-55197391d78b/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/05-43-00.200_mkngff/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e5c1c98b-545b-4b6e-ae79-55197391d78b/e5c1c98b-545b-4b6e-ae79-55197391d78b.zarr/3/.zarray']
      ]::text[][]
    );
commit;

