UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-51-25.958_mkngff/be51438c-c14e-4680-a23d-3748e835e9cc.zarr' where image in (select id from Image where fileset = 6314269);

begin;
    select mkngff_fileset(
      6314269,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-51-25.958_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-51-25.958_mkngff/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/be51438c-c14e-4680-a23d-3748e835e9cc/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-51-25.958_mkngff/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/be51438c-c14e-4680-a23d-3748e835e9cc/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-51-25.958_mkngff/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/be51438c-c14e-4680-a23d-3748e835e9cc/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-51-25.958_mkngff/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/be51438c-c14e-4680-a23d-3748e835e9cc/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-51-25.958_mkngff/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/be51438c-c14e-4680-a23d-3748e835e9cc/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/17-51-25.958_mkngff/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/be51438c-c14e-4680-a23d-3748e835e9cc/be51438c-c14e-4680-a23d-3748e835e9cc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

