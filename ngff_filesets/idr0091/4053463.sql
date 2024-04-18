UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/11-54-52.205_mkngff/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr' where image in (select id from Image where fileset = 4053463);

begin;
    select mkngff_fileset(
      4053463,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/11-54-52.205_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/11-54-52.205_mkngff/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/11-54-52.205_mkngff/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/11-54-52.205_mkngff/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/11-54-52.205_mkngff/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/11-54-52.205_mkngff/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/11-54-52.205_mkngff/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f/63abc8a9-160f-43b4-ac4f-18d3c5e5d26f.zarr/3/.zarray']
      ]::text[][]
    );
commit;

