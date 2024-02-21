UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/10-20-54.232_mkngff/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr' where image in (select id from Image where fileset = 6314107);

begin;
    select mkngff_fileset(
      6314107,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/10-20-54.232_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/10-20-54.232_mkngff/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5925d59c-9a90-4786-bb77-4f2533f814bd/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/10-20-54.232_mkngff/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5925d59c-9a90-4786-bb77-4f2533f814bd/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/10-20-54.232_mkngff/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5925d59c-9a90-4786-bb77-4f2533f814bd/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/10-20-54.232_mkngff/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5925d59c-9a90-4786-bb77-4f2533f814bd/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/10-20-54.232_mkngff/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5925d59c-9a90-4786-bb77-4f2533f814bd/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/10-20-54.232_mkngff/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5925d59c-9a90-4786-bb77-4f2533f814bd/5925d59c-9a90-4786-bb77-4f2533f814bd.zarr/3/.zarray']
      ]::text[][]
    );
commit;

