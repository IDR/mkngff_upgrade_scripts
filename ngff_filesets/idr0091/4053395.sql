UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/07-48-50.007_mkngff/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr' where image in (select id from Image where fileset = 4053395);

begin;
    select mkngff_fileset(
      4053395,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/07-48-50.007_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/07-48-50.007_mkngff/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ecb40903-cab2-43bb-a9b6-2620a43b783c/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/07-48-50.007_mkngff/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ecb40903-cab2-43bb-a9b6-2620a43b783c/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/07-48-50.007_mkngff/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ecb40903-cab2-43bb-a9b6-2620a43b783c/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/07-48-50.007_mkngff/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ecb40903-cab2-43bb-a9b6-2620a43b783c/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/07-48-50.007_mkngff/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ecb40903-cab2-43bb-a9b6-2620a43b783c/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/07-48-50.007_mkngff/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ecb40903-cab2-43bb-a9b6-2620a43b783c/ecb40903-cab2-43bb-a9b6-2620a43b783c.zarr/3/.zarray']
      ]::text[][]
    );
commit;

