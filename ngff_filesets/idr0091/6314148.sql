UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-37-44.698_mkngff/069762d9-656f-401d-9383-ade9d886dbe2.zarr' where image in (select id from Image where fileset = 6314148);

begin;
    select mkngff_fileset(
      6314148,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-37-44.698_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-37-44.698_mkngff/069762d9-656f-401d-9383-ade9d886dbe2.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/069762d9-656f-401d-9383-ade9d886dbe2/069762d9-656f-401d-9383-ade9d886dbe2.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-37-44.698_mkngff/069762d9-656f-401d-9383-ade9d886dbe2.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/069762d9-656f-401d-9383-ade9d886dbe2/069762d9-656f-401d-9383-ade9d886dbe2.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-37-44.698_mkngff/069762d9-656f-401d-9383-ade9d886dbe2.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/069762d9-656f-401d-9383-ade9d886dbe2/069762d9-656f-401d-9383-ade9d886dbe2.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-37-44.698_mkngff/069762d9-656f-401d-9383-ade9d886dbe2.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/069762d9-656f-401d-9383-ade9d886dbe2/069762d9-656f-401d-9383-ade9d886dbe2.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-37-44.698_mkngff/069762d9-656f-401d-9383-ade9d886dbe2.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/069762d9-656f-401d-9383-ade9d886dbe2/069762d9-656f-401d-9383-ade9d886dbe2.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-37-44.698_mkngff/069762d9-656f-401d-9383-ade9d886dbe2.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/069762d9-656f-401d-9383-ade9d886dbe2/069762d9-656f-401d-9383-ade9d886dbe2.zarr/3/.zarray']
      ]::text[][]
    );
commit;
