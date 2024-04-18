UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/13-46-36.358_mkngff/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr' where image in (select id from Image where fileset = 4053492);

begin;
    select mkngff_fileset(
      4053492,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/13-46-36.358_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/13-46-36.358_mkngff/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f63b2217-ce32-4841-86c4-af55e3d4cf0b/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/13-46-36.358_mkngff/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f63b2217-ce32-4841-86c4-af55e3d4cf0b/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/13-46-36.358_mkngff/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f63b2217-ce32-4841-86c4-af55e3d4cf0b/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/13-46-36.358_mkngff/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f63b2217-ce32-4841-86c4-af55e3d4cf0b/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/13-46-36.358_mkngff/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f63b2217-ce32-4841-86c4-af55e3d4cf0b/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/13-46-36.358_mkngff/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f63b2217-ce32-4841-86c4-af55e3d4cf0b/f63b2217-ce32-4841-86c4-af55e3d4cf0b.zarr/3/.zarray']
      ]::text[][]
    );
commit;

