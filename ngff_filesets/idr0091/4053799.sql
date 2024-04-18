UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-11-13.247_mkngff/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr' where image in (select id from Image where fileset = 4053799);

begin;
    select mkngff_fileset(
      4053799,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-11-13.247_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-11-13.247_mkngff/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0291afc9-e103-4ac0-83f4-785fa61c9ee9/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-11-13.247_mkngff/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0291afc9-e103-4ac0-83f4-785fa61c9ee9/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-11-13.247_mkngff/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0291afc9-e103-4ac0-83f4-785fa61c9ee9/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-11-13.247_mkngff/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0291afc9-e103-4ac0-83f4-785fa61c9ee9/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-11-13.247_mkngff/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0291afc9-e103-4ac0-83f4-785fa61c9ee9/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/16-11-13.247_mkngff/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0291afc9-e103-4ac0-83f4-785fa61c9ee9/0291afc9-e103-4ac0-83f4-785fa61c9ee9.zarr/3/.zarray']
      ]::text[][]
    );
commit;

