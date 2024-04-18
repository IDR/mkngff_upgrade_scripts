UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/13-12-42.671_mkngff/7d700451-5a85-4104-8126-dd797bf3f380.zarr' where image in (select id from Image where fileset = 4053486);

begin;
    select mkngff_fileset(
      4053486,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/13-12-42.671_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/13-12-42.671_mkngff/7d700451-5a85-4104-8126-dd797bf3f380.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7d700451-5a85-4104-8126-dd797bf3f380/7d700451-5a85-4104-8126-dd797bf3f380.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/13-12-42.671_mkngff/7d700451-5a85-4104-8126-dd797bf3f380.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7d700451-5a85-4104-8126-dd797bf3f380/7d700451-5a85-4104-8126-dd797bf3f380.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/13-12-42.671_mkngff/7d700451-5a85-4104-8126-dd797bf3f380.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7d700451-5a85-4104-8126-dd797bf3f380/7d700451-5a85-4104-8126-dd797bf3f380.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/13-12-42.671_mkngff/7d700451-5a85-4104-8126-dd797bf3f380.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7d700451-5a85-4104-8126-dd797bf3f380/7d700451-5a85-4104-8126-dd797bf3f380.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/13-12-42.671_mkngff/7d700451-5a85-4104-8126-dd797bf3f380.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7d700451-5a85-4104-8126-dd797bf3f380/7d700451-5a85-4104-8126-dd797bf3f380.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-17/2020-10/03/13-12-42.671_mkngff/7d700451-5a85-4104-8126-dd797bf3f380.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/7d700451-5a85-4104-8126-dd797bf3f380/7d700451-5a85-4104-8126-dd797bf3f380.zarr/3/.zarray']
      ]::text[][]
    );
commit;

