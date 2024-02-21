UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/17-56-37.848_mkngff/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr' where image in (select id from Image where fileset = 6314304);

begin;
    select mkngff_fileset(
      6314304,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/17-56-37.848_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/17-56-37.848_mkngff/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e08bebd5-774f-4d06-bf69-47c94f4d88cc/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/17-56-37.848_mkngff/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e08bebd5-774f-4d06-bf69-47c94f4d88cc/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/17-56-37.848_mkngff/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e08bebd5-774f-4d06-bf69-47c94f4d88cc/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/17-56-37.848_mkngff/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e08bebd5-774f-4d06-bf69-47c94f4d88cc/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/17-56-37.848_mkngff/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e08bebd5-774f-4d06-bf69-47c94f4d88cc/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/02/17-56-37.848_mkngff/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e08bebd5-774f-4d06-bf69-47c94f4d88cc/e08bebd5-774f-4d06-bf69-47c94f4d88cc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

