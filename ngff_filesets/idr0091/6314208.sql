UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/06-04-38.538_mkngff/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr' where image in (select id from Image where fileset = 6314208);

begin;
    select mkngff_fileset(
      6314208,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/06-04-38.538_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/06-04-38.538_mkngff/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8280f6e2-6f20-4969-b473-8e2abdef2c46/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/06-04-38.538_mkngff/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8280f6e2-6f20-4969-b473-8e2abdef2c46/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/06-04-38.538_mkngff/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8280f6e2-6f20-4969-b473-8e2abdef2c46/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/06-04-38.538_mkngff/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8280f6e2-6f20-4969-b473-8e2abdef2c46/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/06-04-38.538_mkngff/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8280f6e2-6f20-4969-b473-8e2abdef2c46/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/06-04-38.538_mkngff/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8280f6e2-6f20-4969-b473-8e2abdef2c46/8280f6e2-6f20-4969-b473-8e2abdef2c46.zarr/3/.zarray']
      ]::text[][]
    );
commit;

