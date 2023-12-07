UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/22-18-29.794_mkngff/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr' where image in (select id from Image where fileset = 4053308);

begin;
    select mkngff_fileset(
      4053308,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/22-18-29.794_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/22-18-29.794_mkngff/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/22-18-29.794_mkngff/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/22-18-29.794_mkngff/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/22-18-29.794_mkngff/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/22-18-29.794_mkngff/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/22-18-29.794_mkngff/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d/23ff7bf0-f717-4d4b-bd1a-5dc899bb288d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

