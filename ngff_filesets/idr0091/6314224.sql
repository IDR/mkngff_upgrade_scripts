UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/13-41-01.123_mkngff/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr' where image in (select id from Image where fileset = 6314224);

begin;
    select mkngff_fileset(
      6314224,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/13-41-01.123_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/13-41-01.123_mkngff/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b5c35cec-4493-45c1-82fb-6e07b8378bf0/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/13-41-01.123_mkngff/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b5c35cec-4493-45c1-82fb-6e07b8378bf0/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/13-41-01.123_mkngff/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b5c35cec-4493-45c1-82fb-6e07b8378bf0/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/13-41-01.123_mkngff/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b5c35cec-4493-45c1-82fb-6e07b8378bf0/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/13-41-01.123_mkngff/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b5c35cec-4493-45c1-82fb-6e07b8378bf0/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/13-41-01.123_mkngff/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b5c35cec-4493-45c1-82fb-6e07b8378bf0/b5c35cec-4493-45c1-82fb-6e07b8378bf0.zarr/3/.zarray']
      ]::text[][]
    );
commit;

