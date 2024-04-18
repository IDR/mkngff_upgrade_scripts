UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-12-06.114_mkngff/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr' where image in (select id from Image where fileset = 4053146);

begin;
    select mkngff_fileset(
      4053146,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-12-06.114_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-12-06.114_mkngff/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/80410020-b8fa-4ccd-830c-8221a5f13a88/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-12-06.114_mkngff/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/80410020-b8fa-4ccd-830c-8221a5f13a88/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-12-06.114_mkngff/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/80410020-b8fa-4ccd-830c-8221a5f13a88/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-12-06.114_mkngff/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/80410020-b8fa-4ccd-830c-8221a5f13a88/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-12-06.114_mkngff/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/80410020-b8fa-4ccd-830c-8221a5f13a88/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-12-06.114_mkngff/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/80410020-b8fa-4ccd-830c-8221a5f13a88/80410020-b8fa-4ccd-830c-8221a5f13a88.zarr/3/.zarray']
      ]::text[][]
    );
commit;

