UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-12-36.384_mkngff/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr' where image in (select id from Image where fileset = 4053157);

begin;
    select mkngff_fileset(
      4053157,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-12-36.384_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-12-36.384_mkngff/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a08f63e3-d2a6-4e92-b925-edeea23725bc/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-12-36.384_mkngff/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a08f63e3-d2a6-4e92-b925-edeea23725bc/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-12-36.384_mkngff/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a08f63e3-d2a6-4e92-b925-edeea23725bc/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-12-36.384_mkngff/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a08f63e3-d2a6-4e92-b925-edeea23725bc/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-12-36.384_mkngff/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a08f63e3-d2a6-4e92-b925-edeea23725bc/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/02/16-12-36.384_mkngff/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a08f63e3-d2a6-4e92-b925-edeea23725bc/a08f63e3-d2a6-4e92-b925-edeea23725bc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

