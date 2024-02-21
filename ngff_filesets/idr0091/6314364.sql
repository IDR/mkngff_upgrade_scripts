UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-38-22.961_mkngff/161b2baf-865b-4d58-944f-c203a545b88f.zarr' where image in (select id from Image where fileset = 6314364);

begin;
    select mkngff_fileset(
      6314364,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-38-22.961_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-38-22.961_mkngff/161b2baf-865b-4d58-944f-c203a545b88f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/161b2baf-865b-4d58-944f-c203a545b88f/161b2baf-865b-4d58-944f-c203a545b88f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-38-22.961_mkngff/161b2baf-865b-4d58-944f-c203a545b88f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/161b2baf-865b-4d58-944f-c203a545b88f/161b2baf-865b-4d58-944f-c203a545b88f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-38-22.961_mkngff/161b2baf-865b-4d58-944f-c203a545b88f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/161b2baf-865b-4d58-944f-c203a545b88f/161b2baf-865b-4d58-944f-c203a545b88f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-38-22.961_mkngff/161b2baf-865b-4d58-944f-c203a545b88f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/161b2baf-865b-4d58-944f-c203a545b88f/161b2baf-865b-4d58-944f-c203a545b88f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-38-22.961_mkngff/161b2baf-865b-4d58-944f-c203a545b88f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/161b2baf-865b-4d58-944f-c203a545b88f/161b2baf-865b-4d58-944f-c203a545b88f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-38-22.961_mkngff/161b2baf-865b-4d58-944f-c203a545b88f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/161b2baf-865b-4d58-944f-c203a545b88f/161b2baf-865b-4d58-944f-c203a545b88f.zarr/3/.zarray']
      ]::text[][]
    );
commit;

