UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/22-02-11.564_mkngff/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr' where image in (select id from Image where fileset = 6314314);

begin;
    select mkngff_fileset(
      6314314,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/22-02-11.564_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/22-02-11.564_mkngff/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/66420be2-c7b1-41ec-b4c1-d309f7722e11/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/22-02-11.564_mkngff/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/66420be2-c7b1-41ec-b4c1-d309f7722e11/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/22-02-11.564_mkngff/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/66420be2-c7b1-41ec-b4c1-d309f7722e11/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/22-02-11.564_mkngff/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/66420be2-c7b1-41ec-b4c1-d309f7722e11/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/22-02-11.564_mkngff/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/66420be2-c7b1-41ec-b4c1-d309f7722e11/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/22-02-11.564_mkngff/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/66420be2-c7b1-41ec-b4c1-d309f7722e11/66420be2-c7b1-41ec-b4c1-d309f7722e11.zarr/3/.zarray']
      ]::text[][]
    );
commit;

