UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/01-15-36.184_mkngff/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr' where image in (select id from Image where fileset = 6314260);

begin;
    select mkngff_fileset(
      6314260,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/01-15-36.184_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/01-15-36.184_mkngff/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9fb72665-934b-4043-9e5c-4e3ca257400a/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/01-15-36.184_mkngff/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9fb72665-934b-4043-9e5c-4e3ca257400a/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/01-15-36.184_mkngff/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9fb72665-934b-4043-9e5c-4e3ca257400a/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/01-15-36.184_mkngff/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9fb72665-934b-4043-9e5c-4e3ca257400a/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/01-15-36.184_mkngff/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9fb72665-934b-4043-9e5c-4e3ca257400a/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/01-15-36.184_mkngff/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/9fb72665-934b-4043-9e5c-4e3ca257400a/9fb72665-934b-4043-9e5c-4e3ca257400a.zarr/3/.zarray']
      ]::text[][]
    );
commit;

