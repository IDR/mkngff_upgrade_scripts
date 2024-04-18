UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-02-19.393_mkngff/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr' where image in (select id from Image where fileset = 4053144);

begin;
    select mkngff_fileset(
      4053144,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-02-19.393_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-02-19.393_mkngff/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27a3b670-71cd-4c72-9d01-04abd209f84a/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-02-19.393_mkngff/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27a3b670-71cd-4c72-9d01-04abd209f84a/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-02-19.393_mkngff/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27a3b670-71cd-4c72-9d01-04abd209f84a/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-02-19.393_mkngff/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27a3b670-71cd-4c72-9d01-04abd209f84a/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-02-19.393_mkngff/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27a3b670-71cd-4c72-9d01-04abd209f84a/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/15-02-19.393_mkngff/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27a3b670-71cd-4c72-9d01-04abd209f84a/27a3b670-71cd-4c72-9d01-04abd209f84a.zarr/3/.zarray']
      ]::text[][]
    );
commit;

