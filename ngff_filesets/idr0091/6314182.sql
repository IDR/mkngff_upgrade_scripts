UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-14-42.127_mkngff/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr' where image in (select id from Image where fileset = 6314182);

begin;
    select mkngff_fileset(
      6314182,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-14-42.127_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-14-42.127_mkngff/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c4c9a564-e642-4f91-997e-58960c3a7fc7/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-14-42.127_mkngff/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c4c9a564-e642-4f91-997e-58960c3a7fc7/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-14-42.127_mkngff/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c4c9a564-e642-4f91-997e-58960c3a7fc7/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-14-42.127_mkngff/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c4c9a564-e642-4f91-997e-58960c3a7fc7/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-14-42.127_mkngff/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c4c9a564-e642-4f91-997e-58960c3a7fc7/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/12-14-42.127_mkngff/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c4c9a564-e642-4f91-997e-58960c3a7fc7/c4c9a564-e642-4f91-997e-58960c3a7fc7.zarr/3/.zarray']
      ]::text[][]
    );
commit;
