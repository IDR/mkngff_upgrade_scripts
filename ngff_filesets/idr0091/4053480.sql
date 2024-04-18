UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-43-39.613_mkngff/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr' where image in (select id from Image where fileset = 4053480);

begin;
    select mkngff_fileset(
      4053480,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-43-39.613_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-43-39.613_mkngff/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c62cc1ce-c960-4b87-832e-e12cb6f04dce/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-43-39.613_mkngff/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c62cc1ce-c960-4b87-832e-e12cb6f04dce/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-43-39.613_mkngff/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c62cc1ce-c960-4b87-832e-e12cb6f04dce/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-43-39.613_mkngff/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c62cc1ce-c960-4b87-832e-e12cb6f04dce/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-43-39.613_mkngff/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c62cc1ce-c960-4b87-832e-e12cb6f04dce/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/12-43-39.613_mkngff/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c62cc1ce-c960-4b87-832e-e12cb6f04dce/c62cc1ce-c960-4b87-832e-e12cb6f04dce.zarr/3/.zarray']
      ]::text[][]
    );
commit;

