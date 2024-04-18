UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-34-48.347_mkngff/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr' where image in (select id from Image where fileset = 4053859);

begin;
    select mkngff_fileset(
      4053859,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-34-48.347_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-34-48.347_mkngff/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/19b3b2e8-0b8a-429c-be3c-8a6f3364edee/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-34-48.347_mkngff/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/19b3b2e8-0b8a-429c-be3c-8a6f3364edee/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-34-48.347_mkngff/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/19b3b2e8-0b8a-429c-be3c-8a6f3364edee/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-34-48.347_mkngff/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/19b3b2e8-0b8a-429c-be3c-8a6f3364edee/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-34-48.347_mkngff/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/19b3b2e8-0b8a-429c-be3c-8a6f3364edee/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/18-34-48.347_mkngff/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/19b3b2e8-0b8a-429c-be3c-8a6f3364edee/19b3b2e8-0b8a-429c-be3c-8a6f3364edee.zarr/3/.zarray']
      ]::text[][]
    );
commit;

