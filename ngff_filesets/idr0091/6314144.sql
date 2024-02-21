UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/05-57-00.310_mkngff/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr' where image in (select id from Image where fileset = 6314144);

begin;
    select mkngff_fileset(
      6314144,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/05-57-00.310_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/05-57-00.310_mkngff/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c91b99c-b42f-4846-bcc1-43cfc656f44d/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/05-57-00.310_mkngff/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c91b99c-b42f-4846-bcc1-43cfc656f44d/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/05-57-00.310_mkngff/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c91b99c-b42f-4846-bcc1-43cfc656f44d/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/05-57-00.310_mkngff/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c91b99c-b42f-4846-bcc1-43cfc656f44d/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/05-57-00.310_mkngff/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c91b99c-b42f-4846-bcc1-43cfc656f44d/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/05-57-00.310_mkngff/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/6c91b99c-b42f-4846-bcc1-43cfc656f44d/6c91b99c-b42f-4846-bcc1-43cfc656f44d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

