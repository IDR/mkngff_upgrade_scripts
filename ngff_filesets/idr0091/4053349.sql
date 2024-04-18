UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/02-21-15.332_mkngff/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr' where image in (select id from Image where fileset = 4053349);

begin;
    select mkngff_fileset(
      4053349,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/02-21-15.332_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/02-21-15.332_mkngff/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5dc05842-7bfd-4386-bf26-d658044f3baf/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/02-21-15.332_mkngff/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5dc05842-7bfd-4386-bf26-d658044f3baf/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/02-21-15.332_mkngff/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5dc05842-7bfd-4386-bf26-d658044f3baf/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/02-21-15.332_mkngff/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5dc05842-7bfd-4386-bf26-d658044f3baf/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/02-21-15.332_mkngff/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5dc05842-7bfd-4386-bf26-d658044f3baf/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/02-21-15.332_mkngff/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5dc05842-7bfd-4386-bf26-d658044f3baf/5dc05842-7bfd-4386-bf26-d658044f3baf.zarr/3/.zarray']
      ]::text[][]
    );
commit;

