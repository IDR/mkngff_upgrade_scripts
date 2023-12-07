UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr' where image in (select id from Image where fileset = 4053458);

begin;
    select mkngff_fileset(
      4053458,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b50d2a2a-4920-414f-8982-0f78946d97e7/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b50d2a2a-4920-414f-8982-0f78946d97e7/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b50d2a2a-4920-414f-8982-0f78946d97e7/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b50d2a2a-4920-414f-8982-0f78946d97e7/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b50d2a2a-4920-414f-8982-0f78946d97e7/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/11-40-50.815_mkngff/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b50d2a2a-4920-414f-8982-0f78946d97e7/b50d2a2a-4920-414f-8982-0f78946d97e7.zarr/3/.zarray']
      ]::text[][]
    );
commit;

