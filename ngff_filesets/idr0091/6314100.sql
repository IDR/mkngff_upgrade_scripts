UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/03-59-38.381_mkngff/d24afd86-a85c-4036-a559-52532c5e12e8.zarr' where image in (select id from Image where fileset = 6314100);

begin;
    select mkngff_fileset(
      6314100,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/03-59-38.381_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/03-59-38.381_mkngff/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d24afd86-a85c-4036-a559-52532c5e12e8/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/03-59-38.381_mkngff/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d24afd86-a85c-4036-a559-52532c5e12e8/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/03-59-38.381_mkngff/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d24afd86-a85c-4036-a559-52532c5e12e8/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/03-59-38.381_mkngff/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d24afd86-a85c-4036-a559-52532c5e12e8/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/03-59-38.381_mkngff/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d24afd86-a85c-4036-a559-52532c5e12e8/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/03-59-38.381_mkngff/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d24afd86-a85c-4036-a559-52532c5e12e8/d24afd86-a85c-4036-a559-52532c5e12e8.zarr/3/.zarray']
      ]::text[][]
    );
commit;

