UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-32-24.935_mkngff/9cdd8822-0558-49ab-9405-48c364beacaf.zarr' where image in (select id from Image where fileset = 4053858);

begin;
    select mkngff_fileset(
      4053858,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-32-24.935_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-32-24.935_mkngff/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9cdd8822-0558-49ab-9405-48c364beacaf/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-32-24.935_mkngff/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9cdd8822-0558-49ab-9405-48c364beacaf/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-32-24.935_mkngff/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9cdd8822-0558-49ab-9405-48c364beacaf/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-32-24.935_mkngff/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9cdd8822-0558-49ab-9405-48c364beacaf/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-32-24.935_mkngff/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9cdd8822-0558-49ab-9405-48c364beacaf/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-32-24.935_mkngff/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9cdd8822-0558-49ab-9405-48c364beacaf/9cdd8822-0558-49ab-9405-48c364beacaf.zarr/3/.zarray']
      ]::text[][]
    );
commit;

