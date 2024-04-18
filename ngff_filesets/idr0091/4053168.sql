UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-11-44.019_mkngff/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr' where image in (select id from Image where fileset = 4053168);

begin;
    select mkngff_fileset(
      4053168,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-11-44.019_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-11-44.019_mkngff/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a453ba20-1628-4bb4-81a9-a2621bff6bd8/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-11-44.019_mkngff/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a453ba20-1628-4bb4-81a9-a2621bff6bd8/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-11-44.019_mkngff/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a453ba20-1628-4bb4-81a9-a2621bff6bd8/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-11-44.019_mkngff/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a453ba20-1628-4bb4-81a9-a2621bff6bd8/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-11-44.019_mkngff/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a453ba20-1628-4bb4-81a9-a2621bff6bd8/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-11-44.019_mkngff/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a453ba20-1628-4bb4-81a9-a2621bff6bd8/a453ba20-1628-4bb4-81a9-a2621bff6bd8.zarr/3/.zarray']
      ]::text[][]
    );
commit;

