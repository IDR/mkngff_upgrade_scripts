UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/08-16-48.279_mkngff/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr' where image in (select id from Image where fileset = 6314255);

begin;
    select mkngff_fileset(
      6314255,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/08-16-48.279_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/08-16-48.279_mkngff/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/45e06f3e-99be-4966-81b3-ad2007dc0b54/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/08-16-48.279_mkngff/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/45e06f3e-99be-4966-81b3-ad2007dc0b54/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/08-16-48.279_mkngff/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/45e06f3e-99be-4966-81b3-ad2007dc0b54/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/08-16-48.279_mkngff/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/45e06f3e-99be-4966-81b3-ad2007dc0b54/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/08-16-48.279_mkngff/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/45e06f3e-99be-4966-81b3-ad2007dc0b54/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/08-16-48.279_mkngff/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/45e06f3e-99be-4966-81b3-ad2007dc0b54/45e06f3e-99be-4966-81b3-ad2007dc0b54.zarr/3/.zarray']
      ]::text[][]
    );
commit;

