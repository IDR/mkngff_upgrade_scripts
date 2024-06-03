UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/11-46-26.406_mkngff/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr' where image in (select id from Image where fileset = 4053460);

begin;
    select mkngff_fileset(
      4053460,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/11-46-26.406_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/11-46-26.406_mkngff/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d0f4f4a3-c0ee-4059-b89d-48fa95cea556/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/11-46-26.406_mkngff/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d0f4f4a3-c0ee-4059-b89d-48fa95cea556/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/11-46-26.406_mkngff/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d0f4f4a3-c0ee-4059-b89d-48fa95cea556/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/11-46-26.406_mkngff/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d0f4f4a3-c0ee-4059-b89d-48fa95cea556/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/11-46-26.406_mkngff/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d0f4f4a3-c0ee-4059-b89d-48fa95cea556/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/11-46-26.406_mkngff/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d0f4f4a3-c0ee-4059-b89d-48fa95cea556/d0f4f4a3-c0ee-4059-b89d-48fa95cea556.zarr/3/.zarray']
      ]::text[][]
    );
commit;
