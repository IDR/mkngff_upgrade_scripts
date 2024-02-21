UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-27-42.872_mkngff/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr' where image in (select id from Image where fileset = 6314204);

begin;
    select mkngff_fileset(
      6314204,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-27-42.872_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-27-42.872_mkngff/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a5acd849-ea6c-4e24-9540-68c83e0340c1/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-27-42.872_mkngff/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a5acd849-ea6c-4e24-9540-68c83e0340c1/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-27-42.872_mkngff/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a5acd849-ea6c-4e24-9540-68c83e0340c1/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-27-42.872_mkngff/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a5acd849-ea6c-4e24-9540-68c83e0340c1/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-27-42.872_mkngff/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a5acd849-ea6c-4e24-9540-68c83e0340c1/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-27-42.872_mkngff/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a5acd849-ea6c-4e24-9540-68c83e0340c1/a5acd849-ea6c-4e24-9540-68c83e0340c1.zarr/3/.zarray']
      ]::text[][]
    );
commit;

