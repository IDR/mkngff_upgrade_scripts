UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-53-29.410_mkngff/79b52591-6a4f-4ec5-9d8c-088386991616.zarr' where image in (select id from Image where fileset = 4053363);

begin;
    select mkngff_fileset(
      4053363,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-53-29.410_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-53-29.410_mkngff/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/79b52591-6a4f-4ec5-9d8c-088386991616/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-53-29.410_mkngff/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/79b52591-6a4f-4ec5-9d8c-088386991616/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-53-29.410_mkngff/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/79b52591-6a4f-4ec5-9d8c-088386991616/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-53-29.410_mkngff/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/79b52591-6a4f-4ec5-9d8c-088386991616/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-53-29.410_mkngff/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/79b52591-6a4f-4ec5-9d8c-088386991616/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/03-53-29.410_mkngff/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/79b52591-6a4f-4ec5-9d8c-088386991616/79b52591-6a4f-4ec5-9d8c-088386991616.zarr/3/.zarray']
      ]::text[][]
    );
commit;

