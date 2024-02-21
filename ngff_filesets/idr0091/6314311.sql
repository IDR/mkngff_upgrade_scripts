UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/16-24-35.242_mkngff/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr' where image in (select id from Image where fileset = 6314311);

begin;
    select mkngff_fileset(
      6314311,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/16-24-35.242_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/16-24-35.242_mkngff/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a060279-3e71-4f4e-ad3b-3dc0098d21e3/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/16-24-35.242_mkngff/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a060279-3e71-4f4e-ad3b-3dc0098d21e3/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/16-24-35.242_mkngff/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a060279-3e71-4f4e-ad3b-3dc0098d21e3/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/16-24-35.242_mkngff/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a060279-3e71-4f4e-ad3b-3dc0098d21e3/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/16-24-35.242_mkngff/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a060279-3e71-4f4e-ad3b-3dc0098d21e3/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/16-24-35.242_mkngff/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a060279-3e71-4f4e-ad3b-3dc0098d21e3/5a060279-3e71-4f4e-ad3b-3dc0098d21e3.zarr/3/.zarray']
      ]::text[][]
    );
commit;

