UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/18-13-56.602_mkngff/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr' where image in (select id from Image where fileset = 6314183);

begin;
    select mkngff_fileset(
      6314183,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/18-13-56.602_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/18-13-56.602_mkngff/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3926080c-ceba-49f1-bd01-666b35a5b79b/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/18-13-56.602_mkngff/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3926080c-ceba-49f1-bd01-666b35a5b79b/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/18-13-56.602_mkngff/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3926080c-ceba-49f1-bd01-666b35a5b79b/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/18-13-56.602_mkngff/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3926080c-ceba-49f1-bd01-666b35a5b79b/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/18-13-56.602_mkngff/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3926080c-ceba-49f1-bd01-666b35a5b79b/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/18-13-56.602_mkngff/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3926080c-ceba-49f1-bd01-666b35a5b79b/3926080c-ceba-49f1-bd01-666b35a5b79b.zarr/3/.zarray']
      ]::text[][]
    );
commit;

