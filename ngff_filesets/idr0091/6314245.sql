UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-23-04.604_mkngff/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr' where image in (select id from Image where fileset = 6314245);

begin;
    select mkngff_fileset(
      6314245,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-23-04.604_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-23-04.604_mkngff/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/842af068-68a7-4ed7-a953-8989d6b81fcc/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-23-04.604_mkngff/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/842af068-68a7-4ed7-a953-8989d6b81fcc/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-23-04.604_mkngff/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/842af068-68a7-4ed7-a953-8989d6b81fcc/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-23-04.604_mkngff/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/842af068-68a7-4ed7-a953-8989d6b81fcc/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-23-04.604_mkngff/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/842af068-68a7-4ed7-a953-8989d6b81fcc/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/02/17-23-04.604_mkngff/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/842af068-68a7-4ed7-a953-8989d6b81fcc/842af068-68a7-4ed7-a953-8989d6b81fcc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

