UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/06-18-55.324_mkngff/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr' where image in (select id from Image where fileset = 6314366);

begin;
    select mkngff_fileset(
      6314366,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/06-18-55.324_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/06-18-55.324_mkngff/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/06-18-55.324_mkngff/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/06-18-55.324_mkngff/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/06-18-55.324_mkngff/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/06-18-55.324_mkngff/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/06-18-55.324_mkngff/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4/5db4d43e-b7ac-4ea7-a7d9-cb79c8b260b4.zarr/3/.zarray']
      ]::text[][]
    );
commit;

