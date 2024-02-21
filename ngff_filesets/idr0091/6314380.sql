UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr' where image in (select id from Image where fileset = 6314380);

begin;
    select mkngff_fileset(
      6314380,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-57-18.682_mkngff/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f/5aa09f60-fa7f-4285-8e16-c0bdf4e69b3f.zarr/3/.zarray']
      ]::text[][]
    );
commit;

