UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-06-18.740_mkngff/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr' where image in (select id from Image where fileset = 4053295);

begin;
    select mkngff_fileset(
      4053295,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-06-18.740_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-06-18.740_mkngff/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83aa6d4a-fcdd-4425-a69e-3510416140c7/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-06-18.740_mkngff/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83aa6d4a-fcdd-4425-a69e-3510416140c7/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-06-18.740_mkngff/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83aa6d4a-fcdd-4425-a69e-3510416140c7/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-06-18.740_mkngff/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83aa6d4a-fcdd-4425-a69e-3510416140c7/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-06-18.740_mkngff/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83aa6d4a-fcdd-4425-a69e-3510416140c7/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/21-06-18.740_mkngff/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/83aa6d4a-fcdd-4425-a69e-3510416140c7/83aa6d4a-fcdd-4425-a69e-3510416140c7.zarr/3/.zarray']
      ]::text[][]
    );
commit;

