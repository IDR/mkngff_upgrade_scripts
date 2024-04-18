UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/08-53-28.854_mkngff/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr' where image in (select id from Image where fileset = 4053414);

begin;
    select mkngff_fileset(
      4053414,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/08-53-28.854_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/08-53-28.854_mkngff/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ccfd0968-fa8e-460f-8c40-fafe00901f21/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/08-53-28.854_mkngff/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ccfd0968-fa8e-460f-8c40-fafe00901f21/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/08-53-28.854_mkngff/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ccfd0968-fa8e-460f-8c40-fafe00901f21/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/08-53-28.854_mkngff/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ccfd0968-fa8e-460f-8c40-fafe00901f21/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/08-53-28.854_mkngff/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ccfd0968-fa8e-460f-8c40-fafe00901f21/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/08-53-28.854_mkngff/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ccfd0968-fa8e-460f-8c40-fafe00901f21/ccfd0968-fa8e-460f-8c40-fafe00901f21.zarr/3/.zarray']
      ]::text[][]
    );
commit;

