UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/13-19-06.275_mkngff/431400c7-fe10-4dc5-91d5-461736c02811.zarr' where image in (select id from Image where fileset = 6314236);

begin;
    select mkngff_fileset(
      6314236,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/13-19-06.275_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/13-19-06.275_mkngff/431400c7-fe10-4dc5-91d5-461736c02811.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/431400c7-fe10-4dc5-91d5-461736c02811/431400c7-fe10-4dc5-91d5-461736c02811.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/13-19-06.275_mkngff/431400c7-fe10-4dc5-91d5-461736c02811.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/431400c7-fe10-4dc5-91d5-461736c02811/431400c7-fe10-4dc5-91d5-461736c02811.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/13-19-06.275_mkngff/431400c7-fe10-4dc5-91d5-461736c02811.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/431400c7-fe10-4dc5-91d5-461736c02811/431400c7-fe10-4dc5-91d5-461736c02811.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/13-19-06.275_mkngff/431400c7-fe10-4dc5-91d5-461736c02811.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/431400c7-fe10-4dc5-91d5-461736c02811/431400c7-fe10-4dc5-91d5-461736c02811.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/13-19-06.275_mkngff/431400c7-fe10-4dc5-91d5-461736c02811.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/431400c7-fe10-4dc5-91d5-461736c02811/431400c7-fe10-4dc5-91d5-461736c02811.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/13-19-06.275_mkngff/431400c7-fe10-4dc5-91d5-461736c02811.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/431400c7-fe10-4dc5-91d5-461736c02811/431400c7-fe10-4dc5-91d5-461736c02811.zarr/3/.zarray']
      ]::text[][]
    );
commit;
