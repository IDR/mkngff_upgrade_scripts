UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-16-06.199_mkngff/fe65c558-7099-48c4-8222-a5dc54da884a.zarr' where image in (select id from Image where fileset = 6314232);

begin;
    select mkngff_fileset(
      6314232,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-16-06.199_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-16-06.199_mkngff/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe65c558-7099-48c4-8222-a5dc54da884a/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-16-06.199_mkngff/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe65c558-7099-48c4-8222-a5dc54da884a/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-16-06.199_mkngff/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe65c558-7099-48c4-8222-a5dc54da884a/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-16-06.199_mkngff/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe65c558-7099-48c4-8222-a5dc54da884a/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-16-06.199_mkngff/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe65c558-7099-48c4-8222-a5dc54da884a/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-16-06.199_mkngff/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe65c558-7099-48c4-8222-a5dc54da884a/fe65c558-7099-48c4-8222-a5dc54da884a.zarr/3/.zarray']
      ]::text[][]
    );
commit;
