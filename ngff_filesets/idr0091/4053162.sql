UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-41-07.634_mkngff/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr' where image in (select id from Image where fileset = 4053162);

begin;
    select mkngff_fileset(
      4053162,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-41-07.634_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-41-07.634_mkngff/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4ec2dee-1609-429f-96ac-e4efa9ddd533/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-41-07.634_mkngff/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4ec2dee-1609-429f-96ac-e4efa9ddd533/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-41-07.634_mkngff/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4ec2dee-1609-429f-96ac-e4efa9ddd533/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-41-07.634_mkngff/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4ec2dee-1609-429f-96ac-e4efa9ddd533/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-41-07.634_mkngff/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4ec2dee-1609-429f-96ac-e4efa9ddd533/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/02/16-41-07.634_mkngff/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4ec2dee-1609-429f-96ac-e4efa9ddd533/f4ec2dee-1609-429f-96ac-e4efa9ddd533.zarr/3/.zarray']
      ]::text[][]
    );
commit;

