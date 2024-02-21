UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/09-20-19.424_mkngff/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr' where image in (select id from Image where fileset = 6314355);

begin;
    select mkngff_fileset(
      6314355,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/09-20-19.424_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/09-20-19.424_mkngff/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/637c30ca-e05f-427b-ac14-dfbfcc33fa33/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/09-20-19.424_mkngff/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/637c30ca-e05f-427b-ac14-dfbfcc33fa33/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/09-20-19.424_mkngff/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/637c30ca-e05f-427b-ac14-dfbfcc33fa33/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/09-20-19.424_mkngff/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/637c30ca-e05f-427b-ac14-dfbfcc33fa33/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/09-20-19.424_mkngff/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/637c30ca-e05f-427b-ac14-dfbfcc33fa33/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/09-20-19.424_mkngff/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/637c30ca-e05f-427b-ac14-dfbfcc33fa33/637c30ca-e05f-427b-ac14-dfbfcc33fa33.zarr/3/.zarray']
      ]::text[][]
    );
commit;

