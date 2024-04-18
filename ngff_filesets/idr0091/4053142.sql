UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/14-51-51.873_mkngff/4ea68fb7-2997-4071-a261-6725c952603f.zarr' where image in (select id from Image where fileset = 4053142);

begin;
    select mkngff_fileset(
      4053142,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/14-51-51.873_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/14-51-51.873_mkngff/4ea68fb7-2997-4071-a261-6725c952603f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ea68fb7-2997-4071-a261-6725c952603f/4ea68fb7-2997-4071-a261-6725c952603f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/14-51-51.873_mkngff/4ea68fb7-2997-4071-a261-6725c952603f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ea68fb7-2997-4071-a261-6725c952603f/4ea68fb7-2997-4071-a261-6725c952603f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/14-51-51.873_mkngff/4ea68fb7-2997-4071-a261-6725c952603f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ea68fb7-2997-4071-a261-6725c952603f/4ea68fb7-2997-4071-a261-6725c952603f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/14-51-51.873_mkngff/4ea68fb7-2997-4071-a261-6725c952603f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ea68fb7-2997-4071-a261-6725c952603f/4ea68fb7-2997-4071-a261-6725c952603f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/14-51-51.873_mkngff/4ea68fb7-2997-4071-a261-6725c952603f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ea68fb7-2997-4071-a261-6725c952603f/4ea68fb7-2997-4071-a261-6725c952603f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/14-51-51.873_mkngff/4ea68fb7-2997-4071-a261-6725c952603f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4ea68fb7-2997-4071-a261-6725c952603f/4ea68fb7-2997-4071-a261-6725c952603f.zarr/3/.zarray']
      ]::text[][]
    );
commit;

