UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-51-45.455_mkngff/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr' where image in (select id from Image where fileset = 6314289);

begin;
    select mkngff_fileset(
      6314289,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-51-45.455_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-51-45.455_mkngff/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0c245b24-a0f9-4e3b-9f42-cd026512f515/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-51-45.455_mkngff/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0c245b24-a0f9-4e3b-9f42-cd026512f515/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-51-45.455_mkngff/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0c245b24-a0f9-4e3b-9f42-cd026512f515/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-51-45.455_mkngff/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0c245b24-a0f9-4e3b-9f42-cd026512f515/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-51-45.455_mkngff/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0c245b24-a0f9-4e3b-9f42-cd026512f515/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/16-51-45.455_mkngff/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0c245b24-a0f9-4e3b-9f42-cd026512f515/0c245b24-a0f9-4e3b-9f42-cd026512f515.zarr/3/.zarray']
      ]::text[][]
    );
commit;
