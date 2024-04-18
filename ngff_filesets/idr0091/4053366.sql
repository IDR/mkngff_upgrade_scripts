UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/04-20-05.333_mkngff/e24d4909-32a8-4762-9343-87375ed223d5.zarr' where image in (select id from Image where fileset = 4053366);

begin;
    select mkngff_fileset(
      4053366,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/04-20-05.333_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/04-20-05.333_mkngff/e24d4909-32a8-4762-9343-87375ed223d5.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e24d4909-32a8-4762-9343-87375ed223d5/e24d4909-32a8-4762-9343-87375ed223d5.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/04-20-05.333_mkngff/e24d4909-32a8-4762-9343-87375ed223d5.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e24d4909-32a8-4762-9343-87375ed223d5/e24d4909-32a8-4762-9343-87375ed223d5.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/04-20-05.333_mkngff/e24d4909-32a8-4762-9343-87375ed223d5.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e24d4909-32a8-4762-9343-87375ed223d5/e24d4909-32a8-4762-9343-87375ed223d5.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/04-20-05.333_mkngff/e24d4909-32a8-4762-9343-87375ed223d5.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e24d4909-32a8-4762-9343-87375ed223d5/e24d4909-32a8-4762-9343-87375ed223d5.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/04-20-05.333_mkngff/e24d4909-32a8-4762-9343-87375ed223d5.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e24d4909-32a8-4762-9343-87375ed223d5/e24d4909-32a8-4762-9343-87375ed223d5.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/04-20-05.333_mkngff/e24d4909-32a8-4762-9343-87375ed223d5.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e24d4909-32a8-4762-9343-87375ed223d5/e24d4909-32a8-4762-9343-87375ed223d5.zarr/3/.zarray']
      ]::text[][]
    );
commit;

