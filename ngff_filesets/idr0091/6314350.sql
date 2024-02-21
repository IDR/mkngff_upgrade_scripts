UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-06-21.783_mkngff/a34302b4-4946-4efe-91ad-893490fe2321.zarr' where image in (select id from Image where fileset = 6314350);

begin;
    select mkngff_fileset(
      6314350,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-06-21.783_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-06-21.783_mkngff/a34302b4-4946-4efe-91ad-893490fe2321.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a34302b4-4946-4efe-91ad-893490fe2321/a34302b4-4946-4efe-91ad-893490fe2321.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-06-21.783_mkngff/a34302b4-4946-4efe-91ad-893490fe2321.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a34302b4-4946-4efe-91ad-893490fe2321/a34302b4-4946-4efe-91ad-893490fe2321.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-06-21.783_mkngff/a34302b4-4946-4efe-91ad-893490fe2321.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a34302b4-4946-4efe-91ad-893490fe2321/a34302b4-4946-4efe-91ad-893490fe2321.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-06-21.783_mkngff/a34302b4-4946-4efe-91ad-893490fe2321.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a34302b4-4946-4efe-91ad-893490fe2321/a34302b4-4946-4efe-91ad-893490fe2321.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-06-21.783_mkngff/a34302b4-4946-4efe-91ad-893490fe2321.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a34302b4-4946-4efe-91ad-893490fe2321/a34302b4-4946-4efe-91ad-893490fe2321.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-06-21.783_mkngff/a34302b4-4946-4efe-91ad-893490fe2321.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a34302b4-4946-4efe-91ad-893490fe2321/a34302b4-4946-4efe-91ad-893490fe2321.zarr/3/.zarray']
      ]::text[][]
    );
commit;

