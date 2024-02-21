UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/08-44-09.466_mkngff/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr' where image in (select id from Image where fileset = 6314394);

begin;
    select mkngff_fileset(
      6314394,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/08-44-09.466_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/08-44-09.466_mkngff/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27e3ca06-2706-4e93-88f7-bdbee9a3432f/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/08-44-09.466_mkngff/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27e3ca06-2706-4e93-88f7-bdbee9a3432f/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/08-44-09.466_mkngff/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27e3ca06-2706-4e93-88f7-bdbee9a3432f/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/08-44-09.466_mkngff/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27e3ca06-2706-4e93-88f7-bdbee9a3432f/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/08-44-09.466_mkngff/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27e3ca06-2706-4e93-88f7-bdbee9a3432f/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/03/08-44-09.466_mkngff/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/27e3ca06-2706-4e93-88f7-bdbee9a3432f/27e3ca06-2706-4e93-88f7-bdbee9a3432f.zarr/3/.zarray']
      ]::text[][]
    );
commit;

