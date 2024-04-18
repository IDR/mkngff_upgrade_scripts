UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/10-11-46.554_mkngff/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr' where image in (select id from Image where fileset = 4053432);

begin;
    select mkngff_fileset(
      4053432,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/10-11-46.554_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/10-11-46.554_mkngff/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/10-11-46.554_mkngff/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/10-11-46.554_mkngff/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/10-11-46.554_mkngff/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/10-11-46.554_mkngff/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-21/2020-10/03/10-11-46.554_mkngff/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce/a32e6b57-d7c0-4fcd-9baf-f7fea8af7dce.zarr/3/.zarray']
      ]::text[][]
    );
commit;

