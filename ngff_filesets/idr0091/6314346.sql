UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-11-38.628_mkngff/48849e40-8601-4153-9107-7877edb0fa52.zarr' where image in (select id from Image where fileset = 6314346);

begin;
    select mkngff_fileset(
      6314346,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-11-38.628_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-11-38.628_mkngff/48849e40-8601-4153-9107-7877edb0fa52.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48849e40-8601-4153-9107-7877edb0fa52/48849e40-8601-4153-9107-7877edb0fa52.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-11-38.628_mkngff/48849e40-8601-4153-9107-7877edb0fa52.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48849e40-8601-4153-9107-7877edb0fa52/48849e40-8601-4153-9107-7877edb0fa52.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-11-38.628_mkngff/48849e40-8601-4153-9107-7877edb0fa52.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48849e40-8601-4153-9107-7877edb0fa52/48849e40-8601-4153-9107-7877edb0fa52.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-11-38.628_mkngff/48849e40-8601-4153-9107-7877edb0fa52.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48849e40-8601-4153-9107-7877edb0fa52/48849e40-8601-4153-9107-7877edb0fa52.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-11-38.628_mkngff/48849e40-8601-4153-9107-7877edb0fa52.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48849e40-8601-4153-9107-7877edb0fa52/48849e40-8601-4153-9107-7877edb0fa52.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/09-11-38.628_mkngff/48849e40-8601-4153-9107-7877edb0fa52.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/48849e40-8601-4153-9107-7877edb0fa52/48849e40-8601-4153-9107-7877edb0fa52.zarr/3/.zarray']
      ]::text[][]
    );
commit;

