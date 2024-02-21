UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-38-18.315_mkngff/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr' where image in (select id from Image where fileset = 6314433);

begin;
    select mkngff_fileset(
      6314433,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-38-18.315_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-38-18.315_mkngff/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dabdde88-7a4f-46dd-b03b-6a29ab6dc724/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-38-18.315_mkngff/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dabdde88-7a4f-46dd-b03b-6a29ab6dc724/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-38-18.315_mkngff/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dabdde88-7a4f-46dd-b03b-6a29ab6dc724/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-38-18.315_mkngff/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dabdde88-7a4f-46dd-b03b-6a29ab6dc724/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-38-18.315_mkngff/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dabdde88-7a4f-46dd-b03b-6a29ab6dc724/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-38-18.315_mkngff/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/dabdde88-7a4f-46dd-b03b-6a29ab6dc724/dabdde88-7a4f-46dd-b03b-6a29ab6dc724.zarr/3/.zarray']
      ]::text[][]
    );
commit;

