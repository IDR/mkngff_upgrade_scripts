UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/10-37-40.202_mkngff/7ada0fdf-8295-475f-af34-e516b1797742.zarr' where image in (select id from Image where fileset = 4053438);

begin;
    select mkngff_fileset(
      4053438,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/10-37-40.202_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/10-37-40.202_mkngff/7ada0fdf-8295-475f-af34-e516b1797742.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7ada0fdf-8295-475f-af34-e516b1797742/7ada0fdf-8295-475f-af34-e516b1797742.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/10-37-40.202_mkngff/7ada0fdf-8295-475f-af34-e516b1797742.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7ada0fdf-8295-475f-af34-e516b1797742/7ada0fdf-8295-475f-af34-e516b1797742.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/10-37-40.202_mkngff/7ada0fdf-8295-475f-af34-e516b1797742.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7ada0fdf-8295-475f-af34-e516b1797742/7ada0fdf-8295-475f-af34-e516b1797742.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/10-37-40.202_mkngff/7ada0fdf-8295-475f-af34-e516b1797742.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7ada0fdf-8295-475f-af34-e516b1797742/7ada0fdf-8295-475f-af34-e516b1797742.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/10-37-40.202_mkngff/7ada0fdf-8295-475f-af34-e516b1797742.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7ada0fdf-8295-475f-af34-e516b1797742/7ada0fdf-8295-475f-af34-e516b1797742.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-18/2020-10/03/10-37-40.202_mkngff/7ada0fdf-8295-475f-af34-e516b1797742.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7ada0fdf-8295-475f-af34-e516b1797742/7ada0fdf-8295-475f-af34-e516b1797742.zarr/3/.zarray']
      ]::text[][]
    );
commit;

