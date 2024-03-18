UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/11-12-22.117_mkngff/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr' where image in (select id from Image where fileset = 6314092);

begin;
    select mkngff_fileset(
      6314092,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/11-12-22.117_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/11-12-22.117_mkngff/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7f7aabe-faae-4736-9cb1-1cae0134a06f/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/11-12-22.117_mkngff/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7f7aabe-faae-4736-9cb1-1cae0134a06f/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/11-12-22.117_mkngff/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7f7aabe-faae-4736-9cb1-1cae0134a06f/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/11-12-22.117_mkngff/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7f7aabe-faae-4736-9cb1-1cae0134a06f/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/11-12-22.117_mkngff/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7f7aabe-faae-4736-9cb1-1cae0134a06f/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/11-12-22.117_mkngff/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a7f7aabe-faae-4736-9cb1-1cae0134a06f/a7f7aabe-faae-4736-9cb1-1cae0134a06f.zarr/3/.zarray']
      ]::text[][]
    );
commit;
