UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-46-42.952_mkngff/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr' where image in (select id from Image where fileset = 6314254);

begin;
    select mkngff_fileset(
      6314254,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-46-42.952_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-46-42.952_mkngff/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/25884d0a-05db-44f7-99d5-e3e40e84e917/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-46-42.952_mkngff/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/25884d0a-05db-44f7-99d5-e3e40e84e917/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-46-42.952_mkngff/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/25884d0a-05db-44f7-99d5-e3e40e84e917/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-46-42.952_mkngff/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/25884d0a-05db-44f7-99d5-e3e40e84e917/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-46-42.952_mkngff/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/25884d0a-05db-44f7-99d5-e3e40e84e917/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/18-46-42.952_mkngff/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/25884d0a-05db-44f7-99d5-e3e40e84e917/25884d0a-05db-44f7-99d5-e3e40e84e917.zarr/3/.zarray']
      ]::text[][]
    );
commit;

