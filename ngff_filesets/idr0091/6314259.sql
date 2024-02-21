UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-23-14.063_mkngff/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr' where image in (select id from Image where fileset = 6314259);

begin;
    select mkngff_fileset(
      6314259,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-23-14.063_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-23-14.063_mkngff/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/84a4c565-00fb-40f7-9793-fe82f61a37bc/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-23-14.063_mkngff/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/84a4c565-00fb-40f7-9793-fe82f61a37bc/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-23-14.063_mkngff/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/84a4c565-00fb-40f7-9793-fe82f61a37bc/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-23-14.063_mkngff/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/84a4c565-00fb-40f7-9793-fe82f61a37bc/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-23-14.063_mkngff/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/84a4c565-00fb-40f7-9793-fe82f61a37bc/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/16-23-14.063_mkngff/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/84a4c565-00fb-40f7-9793-fe82f61a37bc/84a4c565-00fb-40f7-9793-fe82f61a37bc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

