UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/18-19-48.580_mkngff/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr' where image in (select id from Image where fileset = 6314166);

begin;
    select mkngff_fileset(
      6314166,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/18-19-48.580_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/18-19-48.580_mkngff/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4765f98-d6ef-4bc3-aaae-a6cecef9505f/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/18-19-48.580_mkngff/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4765f98-d6ef-4bc3-aaae-a6cecef9505f/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/18-19-48.580_mkngff/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4765f98-d6ef-4bc3-aaae-a6cecef9505f/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/18-19-48.580_mkngff/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4765f98-d6ef-4bc3-aaae-a6cecef9505f/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/18-19-48.580_mkngff/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4765f98-d6ef-4bc3-aaae-a6cecef9505f/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/02/18-19-48.580_mkngff/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/f4765f98-d6ef-4bc3-aaae-a6cecef9505f/f4765f98-d6ef-4bc3-aaae-a6cecef9505f.zarr/3/.zarray']
      ]::text[][]
    );
commit;
