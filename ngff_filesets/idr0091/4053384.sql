UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/06-33-46.339_mkngff/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr' where image in (select id from Image where fileset = 4053384);

begin;
    select mkngff_fileset(
      4053384,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/06-33-46.339_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/06-33-46.339_mkngff/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/eafd8356-c48f-4cd2-aa4e-f8df9018b50c/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/06-33-46.339_mkngff/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/eafd8356-c48f-4cd2-aa4e-f8df9018b50c/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/06-33-46.339_mkngff/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/eafd8356-c48f-4cd2-aa4e-f8df9018b50c/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/06-33-46.339_mkngff/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/eafd8356-c48f-4cd2-aa4e-f8df9018b50c/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/06-33-46.339_mkngff/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/eafd8356-c48f-4cd2-aa4e-f8df9018b50c/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/06-33-46.339_mkngff/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/eafd8356-c48f-4cd2-aa4e-f8df9018b50c/eafd8356-c48f-4cd2-aa4e-f8df9018b50c.zarr/3/.zarray']
      ]::text[][]
    );
commit;

