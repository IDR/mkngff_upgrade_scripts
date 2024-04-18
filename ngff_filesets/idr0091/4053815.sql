UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/16-49-18.795_mkngff/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr' where image in (select id from Image where fileset = 4053815);

begin;
    select mkngff_fileset(
      4053815,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/16-49-18.795_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/16-49-18.795_mkngff/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/16-49-18.795_mkngff/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/16-49-18.795_mkngff/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/16-49-18.795_mkngff/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/16-49-18.795_mkngff/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/16-49-18.795_mkngff/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9/9863ff42-ffa5-48e6-8abc-084b8c9ca8b9.zarr/3/.zarray']
      ]::text[][]
    );
commit;

