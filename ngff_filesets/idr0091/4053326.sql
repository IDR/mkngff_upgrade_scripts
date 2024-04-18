UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/00-00-45.180_mkngff/33a654a5-69c8-4848-97dc-d194a5779c08.zarr' where image in (select id from Image where fileset = 4053326);

begin;
    select mkngff_fileset(
      4053326,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/00-00-45.180_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/00-00-45.180_mkngff/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33a654a5-69c8-4848-97dc-d194a5779c08/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/00-00-45.180_mkngff/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33a654a5-69c8-4848-97dc-d194a5779c08/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/00-00-45.180_mkngff/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33a654a5-69c8-4848-97dc-d194a5779c08/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/00-00-45.180_mkngff/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33a654a5-69c8-4848-97dc-d194a5779c08/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/00-00-45.180_mkngff/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33a654a5-69c8-4848-97dc-d194a5779c08/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/00-00-45.180_mkngff/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33a654a5-69c8-4848-97dc-d194a5779c08/33a654a5-69c8-4848-97dc-d194a5779c08.zarr/3/.zarray']
      ]::text[][]
    );
commit;

