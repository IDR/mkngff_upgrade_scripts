UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-59-31.052_mkngff/81012ac0-6d0a-448e-945c-e6569919700e.zarr' where image in (select id from Image where fileset = 4053794);

begin;
    select mkngff_fileset(
      4053794,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-59-31.052_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-59-31.052_mkngff/81012ac0-6d0a-448e-945c-e6569919700e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/81012ac0-6d0a-448e-945c-e6569919700e/81012ac0-6d0a-448e-945c-e6569919700e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-59-31.052_mkngff/81012ac0-6d0a-448e-945c-e6569919700e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/81012ac0-6d0a-448e-945c-e6569919700e/81012ac0-6d0a-448e-945c-e6569919700e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-59-31.052_mkngff/81012ac0-6d0a-448e-945c-e6569919700e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/81012ac0-6d0a-448e-945c-e6569919700e/81012ac0-6d0a-448e-945c-e6569919700e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-59-31.052_mkngff/81012ac0-6d0a-448e-945c-e6569919700e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/81012ac0-6d0a-448e-945c-e6569919700e/81012ac0-6d0a-448e-945c-e6569919700e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-59-31.052_mkngff/81012ac0-6d0a-448e-945c-e6569919700e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/81012ac0-6d0a-448e-945c-e6569919700e/81012ac0-6d0a-448e-945c-e6569919700e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/15-59-31.052_mkngff/81012ac0-6d0a-448e-945c-e6569919700e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/81012ac0-6d0a-448e-945c-e6569919700e/81012ac0-6d0a-448e-945c-e6569919700e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

