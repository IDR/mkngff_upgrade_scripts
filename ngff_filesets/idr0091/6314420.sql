UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/17-49-36.880_mkngff/82242c18-a61f-42e3-994d-a625b3e8b657.zarr' where image in (select id from Image where fileset = 6314420);

begin;
    select mkngff_fileset(
      6314420,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/17-49-36.880_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/17-49-36.880_mkngff/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/82242c18-a61f-42e3-994d-a625b3e8b657/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/17-49-36.880_mkngff/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/82242c18-a61f-42e3-994d-a625b3e8b657/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/17-49-36.880_mkngff/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/82242c18-a61f-42e3-994d-a625b3e8b657/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/17-49-36.880_mkngff/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/82242c18-a61f-42e3-994d-a625b3e8b657/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/17-49-36.880_mkngff/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/82242c18-a61f-42e3-994d-a625b3e8b657/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/17-49-36.880_mkngff/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/82242c18-a61f-42e3-994d-a625b3e8b657/82242c18-a61f-42e3-994d-a625b3e8b657.zarr/3/.zarray']
      ]::text[][]
    );
commit;

