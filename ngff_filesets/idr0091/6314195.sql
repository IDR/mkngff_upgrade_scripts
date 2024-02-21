UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/09-16-00.136_mkngff/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr' where image in (select id from Image where fileset = 6314195);

begin;
    select mkngff_fileset(
      6314195,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/09-16-00.136_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/09-16-00.136_mkngff/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8becd15a-dfbd-4463-992b-0d94969bcf99/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/09-16-00.136_mkngff/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8becd15a-dfbd-4463-992b-0d94969bcf99/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/09-16-00.136_mkngff/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8becd15a-dfbd-4463-992b-0d94969bcf99/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/09-16-00.136_mkngff/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8becd15a-dfbd-4463-992b-0d94969bcf99/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/09-16-00.136_mkngff/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8becd15a-dfbd-4463-992b-0d94969bcf99/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/09-16-00.136_mkngff/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/8becd15a-dfbd-4463-992b-0d94969bcf99/8becd15a-dfbd-4463-992b-0d94969bcf99.zarr/3/.zarray']
      ]::text[][]
    );
commit;

