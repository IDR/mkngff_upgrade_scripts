UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr' where image in (select id from Image where fileset = 6314329);

begin;
    select mkngff_fileset(
      6314329,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8/1eccd3bf-2ada-40d7-bca1-a0cfb993e5d8.zarr/3/.zarray']
      ]::text[][]
    );
commit;

