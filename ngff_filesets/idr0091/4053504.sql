UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/14-53-54.286_mkngff/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr' where image in (select id from Image where fileset = 4053504);

begin;
    select mkngff_fileset(
      4053504,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/14-53-54.286_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/14-53-54.286_mkngff/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d0a55c1-4f58-4db1-9837-abcb590fe0aa/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/14-53-54.286_mkngff/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d0a55c1-4f58-4db1-9837-abcb590fe0aa/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/14-53-54.286_mkngff/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d0a55c1-4f58-4db1-9837-abcb590fe0aa/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/14-53-54.286_mkngff/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d0a55c1-4f58-4db1-9837-abcb590fe0aa/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/14-53-54.286_mkngff/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d0a55c1-4f58-4db1-9837-abcb590fe0aa/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/14-53-54.286_mkngff/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3d0a55c1-4f58-4db1-9837-abcb590fe0aa/3d0a55c1-4f58-4db1-9837-abcb590fe0aa.zarr/3/.zarray']
      ]::text[][]
    );
commit;

