UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/17-28-24.941_mkngff/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr' where image in (select id from Image where fileset = 6314283);

begin;
    select mkngff_fileset(
      6314283,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/17-28-24.941_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/17-28-24.941_mkngff/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b472d5c5-7caf-4f29-9758-b68c72ee0d40/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/17-28-24.941_mkngff/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b472d5c5-7caf-4f29-9758-b68c72ee0d40/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/17-28-24.941_mkngff/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b472d5c5-7caf-4f29-9758-b68c72ee0d40/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/17-28-24.941_mkngff/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b472d5c5-7caf-4f29-9758-b68c72ee0d40/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/17-28-24.941_mkngff/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b472d5c5-7caf-4f29-9758-b68c72ee0d40/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/17-28-24.941_mkngff/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b472d5c5-7caf-4f29-9758-b68c72ee0d40/b472d5c5-7caf-4f29-9758-b68c72ee0d40.zarr/3/.zarray']
      ]::text[][]
    );
commit;

