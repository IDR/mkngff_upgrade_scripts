UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-32-48.457_mkngff/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr' where image in (select id from Image where fileset = 6314147);

begin;
    select mkngff_fileset(
      6314147,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-32-48.457_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-32-48.457_mkngff/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/71cc40c5-1d0e-4645-be06-a119abf660b2/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-32-48.457_mkngff/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/71cc40c5-1d0e-4645-be06-a119abf660b2/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-32-48.457_mkngff/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/71cc40c5-1d0e-4645-be06-a119abf660b2/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-32-48.457_mkngff/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/71cc40c5-1d0e-4645-be06-a119abf660b2/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-32-48.457_mkngff/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/71cc40c5-1d0e-4645-be06-a119abf660b2/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-32-48.457_mkngff/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/71cc40c5-1d0e-4645-be06-a119abf660b2/71cc40c5-1d0e-4645-be06-a119abf660b2.zarr/3/.zarray']
      ]::text[][]
    );
commit;

