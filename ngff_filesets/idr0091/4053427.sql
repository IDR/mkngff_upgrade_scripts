UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-50-35.746_mkngff/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr' where image in (select id from Image where fileset = 4053427);

begin;
    select mkngff_fileset(
      4053427,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-50-35.746_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-50-35.746_mkngff/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0e3cc25c-9dde-4d5f-8604-676da18bc8ac/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-50-35.746_mkngff/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0e3cc25c-9dde-4d5f-8604-676da18bc8ac/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-50-35.746_mkngff/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0e3cc25c-9dde-4d5f-8604-676da18bc8ac/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-50-35.746_mkngff/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0e3cc25c-9dde-4d5f-8604-676da18bc8ac/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-50-35.746_mkngff/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0e3cc25c-9dde-4d5f-8604-676da18bc8ac/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/09-50-35.746_mkngff/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0e3cc25c-9dde-4d5f-8604-676da18bc8ac/0e3cc25c-9dde-4d5f-8604-676da18bc8ac.zarr/3/.zarray']
      ]::text[][]
    );
commit;

