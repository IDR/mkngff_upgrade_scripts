UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/02-15-11.470_mkngff/73651cea-bef3-43f8-9159-010a612b53fb.zarr' where image in (select id from Image where fileset = 6314339);

begin;
    select mkngff_fileset(
      6314339,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/02-15-11.470_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/02-15-11.470_mkngff/73651cea-bef3-43f8-9159-010a612b53fb.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/73651cea-bef3-43f8-9159-010a612b53fb/73651cea-bef3-43f8-9159-010a612b53fb.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/02-15-11.470_mkngff/73651cea-bef3-43f8-9159-010a612b53fb.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/73651cea-bef3-43f8-9159-010a612b53fb/73651cea-bef3-43f8-9159-010a612b53fb.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/02-15-11.470_mkngff/73651cea-bef3-43f8-9159-010a612b53fb.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/73651cea-bef3-43f8-9159-010a612b53fb/73651cea-bef3-43f8-9159-010a612b53fb.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/02-15-11.470_mkngff/73651cea-bef3-43f8-9159-010a612b53fb.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/73651cea-bef3-43f8-9159-010a612b53fb/73651cea-bef3-43f8-9159-010a612b53fb.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/02-15-11.470_mkngff/73651cea-bef3-43f8-9159-010a612b53fb.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/73651cea-bef3-43f8-9159-010a612b53fb/73651cea-bef3-43f8-9159-010a612b53fb.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/02-15-11.470_mkngff/73651cea-bef3-43f8-9159-010a612b53fb.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/73651cea-bef3-43f8-9159-010a612b53fb/73651cea-bef3-43f8-9159-010a612b53fb.zarr/3/.zarray']
      ]::text[][]
    );
commit;

