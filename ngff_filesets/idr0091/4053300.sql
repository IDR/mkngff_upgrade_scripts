UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-33-19.956_mkngff/51a27e30-da5a-41eb-bacb-62268c645166.zarr' where image in (select id from Image where fileset = 4053300);

begin;
    select mkngff_fileset(
      4053300,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-33-19.956_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-33-19.956_mkngff/51a27e30-da5a-41eb-bacb-62268c645166.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/51a27e30-da5a-41eb-bacb-62268c645166/51a27e30-da5a-41eb-bacb-62268c645166.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-33-19.956_mkngff/51a27e30-da5a-41eb-bacb-62268c645166.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/51a27e30-da5a-41eb-bacb-62268c645166/51a27e30-da5a-41eb-bacb-62268c645166.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-33-19.956_mkngff/51a27e30-da5a-41eb-bacb-62268c645166.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/51a27e30-da5a-41eb-bacb-62268c645166/51a27e30-da5a-41eb-bacb-62268c645166.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-33-19.956_mkngff/51a27e30-da5a-41eb-bacb-62268c645166.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/51a27e30-da5a-41eb-bacb-62268c645166/51a27e30-da5a-41eb-bacb-62268c645166.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-33-19.956_mkngff/51a27e30-da5a-41eb-bacb-62268c645166.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/51a27e30-da5a-41eb-bacb-62268c645166/51a27e30-da5a-41eb-bacb-62268c645166.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/02/21-33-19.956_mkngff/51a27e30-da5a-41eb-bacb-62268c645166.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/51a27e30-da5a-41eb-bacb-62268c645166/51a27e30-da5a-41eb-bacb-62268c645166.zarr/3/.zarray']
      ]::text[][]
    );
commit;

