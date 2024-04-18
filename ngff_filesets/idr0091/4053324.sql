UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/02/23-49-30.052_mkngff/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr' where image in (select id from Image where fileset = 4053324);

begin;
    select mkngff_fileset(
      4053324,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/02/23-49-30.052_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/02/23-49-30.052_mkngff/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0175f94c-efb3-4d6c-b4fb-44e015db3952/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/02/23-49-30.052_mkngff/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0175f94c-efb3-4d6c-b4fb-44e015db3952/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/02/23-49-30.052_mkngff/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0175f94c-efb3-4d6c-b4fb-44e015db3952/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/02/23-49-30.052_mkngff/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0175f94c-efb3-4d6c-b4fb-44e015db3952/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/02/23-49-30.052_mkngff/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0175f94c-efb3-4d6c-b4fb-44e015db3952/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/02/23-49-30.052_mkngff/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0175f94c-efb3-4d6c-b4fb-44e015db3952/0175f94c-efb3-4d6c-b4fb-44e015db3952.zarr/3/.zarray']
      ]::text[][]
    );
commit;

