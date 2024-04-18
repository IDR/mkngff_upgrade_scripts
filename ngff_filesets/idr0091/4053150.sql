UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-33-34.728_mkngff/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr' where image in (select id from Image where fileset = 4053150);

begin;
    select mkngff_fileset(
      4053150,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-33-34.728_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-33-34.728_mkngff/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-33-34.728_mkngff/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-33-34.728_mkngff/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-33-34.728_mkngff/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-33-34.728_mkngff/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/02/15-33-34.728_mkngff/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60/d63ed7bb-a149-4aa8-8a3e-51e3a2b3de60.zarr/3/.zarray']
      ]::text[][]
    );
commit;

