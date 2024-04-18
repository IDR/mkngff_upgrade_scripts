UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-49-30.153_mkngff/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr' where image in (select id from Image where fileset = 4053461);

begin;
    select mkngff_fileset(
      4053461,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-49-30.153_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-49-30.153_mkngff/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe795db1-82c3-42b0-bbf8-5c4230bebdc9/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-49-30.153_mkngff/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe795db1-82c3-42b0-bbf8-5c4230bebdc9/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-49-30.153_mkngff/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe795db1-82c3-42b0-bbf8-5c4230bebdc9/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-49-30.153_mkngff/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe795db1-82c3-42b0-bbf8-5c4230bebdc9/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-49-30.153_mkngff/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe795db1-82c3-42b0-bbf8-5c4230bebdc9/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/03/11-49-30.153_mkngff/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/fe795db1-82c3-42b0-bbf8-5c4230bebdc9/fe795db1-82c3-42b0-bbf8-5c4230bebdc9.zarr/3/.zarray']
      ]::text[][]
    );
commit;

