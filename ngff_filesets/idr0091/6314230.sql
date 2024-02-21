UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/00-34-12.758_mkngff/83e93e8f-0995-46e6-8345-98c8653487dc.zarr' where image in (select id from Image where fileset = 6314230);

begin;
    select mkngff_fileset(
      6314230,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/00-34-12.758_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/00-34-12.758_mkngff/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83e93e8f-0995-46e6-8345-98c8653487dc/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/00-34-12.758_mkngff/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83e93e8f-0995-46e6-8345-98c8653487dc/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/00-34-12.758_mkngff/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83e93e8f-0995-46e6-8345-98c8653487dc/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/00-34-12.758_mkngff/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83e93e8f-0995-46e6-8345-98c8653487dc/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/00-34-12.758_mkngff/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83e93e8f-0995-46e6-8345-98c8653487dc/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/00-34-12.758_mkngff/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83e93e8f-0995-46e6-8345-98c8653487dc/83e93e8f-0995-46e6-8345-98c8653487dc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

