UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/21-11-36.095_mkngff/212306b6-d18d-499a-968d-4a5a329dbd76.zarr' where image in (select id from Image where fileset = 6314180);

begin;
    select mkngff_fileset(
      6314180,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/21-11-36.095_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/21-11-36.095_mkngff/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/212306b6-d18d-499a-968d-4a5a329dbd76/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/21-11-36.095_mkngff/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/212306b6-d18d-499a-968d-4a5a329dbd76/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/21-11-36.095_mkngff/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/212306b6-d18d-499a-968d-4a5a329dbd76/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/21-11-36.095_mkngff/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/212306b6-d18d-499a-968d-4a5a329dbd76/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/21-11-36.095_mkngff/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/212306b6-d18d-499a-968d-4a5a329dbd76/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/02/21-11-36.095_mkngff/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/212306b6-d18d-499a-968d-4a5a329dbd76/212306b6-d18d-499a-968d-4a5a329dbd76.zarr/3/.zarray']
      ]::text[][]
    );
commit;

