UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/05-14-42.492_mkngff/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr' where image in (select id from Image where fileset = 4053373);

begin;
    select mkngff_fileset(
      4053373,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/05-14-42.492_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/05-14-42.492_mkngff/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/aba38bcd-9645-4fe0-9b47-b4206cf56b67/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/05-14-42.492_mkngff/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/aba38bcd-9645-4fe0-9b47-b4206cf56b67/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/05-14-42.492_mkngff/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/aba38bcd-9645-4fe0-9b47-b4206cf56b67/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/05-14-42.492_mkngff/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/aba38bcd-9645-4fe0-9b47-b4206cf56b67/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/05-14-42.492_mkngff/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/aba38bcd-9645-4fe0-9b47-b4206cf56b67/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/05-14-42.492_mkngff/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/aba38bcd-9645-4fe0-9b47-b4206cf56b67/aba38bcd-9645-4fe0-9b47-b4206cf56b67.zarr/3/.zarray']
      ]::text[][]
    );
commit;

