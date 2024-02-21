UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/14-20-21.343_mkngff/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr' where image in (select id from Image where fileset = 6314190);

begin;
    select mkngff_fileset(
      6314190,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/14-20-21.343_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/14-20-21.343_mkngff/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63f8eb58-5e1e-485b-b158-8faa58b25148/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/14-20-21.343_mkngff/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63f8eb58-5e1e-485b-b158-8faa58b25148/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/14-20-21.343_mkngff/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63f8eb58-5e1e-485b-b158-8faa58b25148/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/14-20-21.343_mkngff/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63f8eb58-5e1e-485b-b158-8faa58b25148/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/14-20-21.343_mkngff/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63f8eb58-5e1e-485b-b158-8faa58b25148/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/14-20-21.343_mkngff/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63f8eb58-5e1e-485b-b158-8faa58b25148/63f8eb58-5e1e-485b-b158-8faa58b25148.zarr/3/.zarray']
      ]::text[][]
    );
commit;

