UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-30-40.943_mkngff/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr' where image in (select id from Image where fileset = 6314418);

begin;
    select mkngff_fileset(
      6314418,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-30-40.943_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-30-40.943_mkngff/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38e421fc-ad6f-49d8-925f-e35836eb08ce/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-30-40.943_mkngff/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38e421fc-ad6f-49d8-925f-e35836eb08ce/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-30-40.943_mkngff/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38e421fc-ad6f-49d8-925f-e35836eb08ce/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-30-40.943_mkngff/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38e421fc-ad6f-49d8-925f-e35836eb08ce/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-30-40.943_mkngff/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38e421fc-ad6f-49d8-925f-e35836eb08ce/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-30-40.943_mkngff/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/38e421fc-ad6f-49d8-925f-e35836eb08ce/38e421fc-ad6f-49d8-925f-e35836eb08ce.zarr/3/.zarray']
      ]::text[][]
    );
commit;

