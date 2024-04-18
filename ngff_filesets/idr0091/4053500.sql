UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/14-32-10.979_mkngff/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr' where image in (select id from Image where fileset = 4053500);

begin;
    select mkngff_fileset(
      4053500,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/14-32-10.979_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/14-32-10.979_mkngff/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5d7af982-c44b-47bc-84b8-af5df06dd38a/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/14-32-10.979_mkngff/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5d7af982-c44b-47bc-84b8-af5df06dd38a/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/14-32-10.979_mkngff/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5d7af982-c44b-47bc-84b8-af5df06dd38a/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/14-32-10.979_mkngff/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5d7af982-c44b-47bc-84b8-af5df06dd38a/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/14-32-10.979_mkngff/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5d7af982-c44b-47bc-84b8-af5df06dd38a/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/14-32-10.979_mkngff/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5d7af982-c44b-47bc-84b8-af5df06dd38a/5d7af982-c44b-47bc-84b8-af5df06dd38a.zarr/3/.zarray']
      ]::text[][]
    );
commit;

