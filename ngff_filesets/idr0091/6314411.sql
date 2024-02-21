UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/07-34-32.741_mkngff/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr' where image in (select id from Image where fileset = 6314411);

begin;
    select mkngff_fileset(
      6314411,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/07-34-32.741_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/07-34-32.741_mkngff/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7dcbbe80-e050-4fe8-8fa7-c2426f228447/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/07-34-32.741_mkngff/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7dcbbe80-e050-4fe8-8fa7-c2426f228447/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/07-34-32.741_mkngff/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7dcbbe80-e050-4fe8-8fa7-c2426f228447/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/07-34-32.741_mkngff/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7dcbbe80-e050-4fe8-8fa7-c2426f228447/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/07-34-32.741_mkngff/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7dcbbe80-e050-4fe8-8fa7-c2426f228447/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/07-34-32.741_mkngff/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7dcbbe80-e050-4fe8-8fa7-c2426f228447/7dcbbe80-e050-4fe8-8fa7-c2426f228447.zarr/3/.zarray']
      ]::text[][]
    );
commit;

