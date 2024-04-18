UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/00-29-00.121_mkngff/3063be23-cad8-4974-98d0-d28662993a0f.zarr' where image in (select id from Image where fileset = 4053331);

begin;
    select mkngff_fileset(
      4053331,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/00-29-00.121_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/00-29-00.121_mkngff/3063be23-cad8-4974-98d0-d28662993a0f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3063be23-cad8-4974-98d0-d28662993a0f/3063be23-cad8-4974-98d0-d28662993a0f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/00-29-00.121_mkngff/3063be23-cad8-4974-98d0-d28662993a0f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3063be23-cad8-4974-98d0-d28662993a0f/3063be23-cad8-4974-98d0-d28662993a0f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/00-29-00.121_mkngff/3063be23-cad8-4974-98d0-d28662993a0f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3063be23-cad8-4974-98d0-d28662993a0f/3063be23-cad8-4974-98d0-d28662993a0f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/00-29-00.121_mkngff/3063be23-cad8-4974-98d0-d28662993a0f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3063be23-cad8-4974-98d0-d28662993a0f/3063be23-cad8-4974-98d0-d28662993a0f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/00-29-00.121_mkngff/3063be23-cad8-4974-98d0-d28662993a0f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3063be23-cad8-4974-98d0-d28662993a0f/3063be23-cad8-4974-98d0-d28662993a0f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-7/2020-10/03/00-29-00.121_mkngff/3063be23-cad8-4974-98d0-d28662993a0f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3063be23-cad8-4974-98d0-d28662993a0f/3063be23-cad8-4974-98d0-d28662993a0f.zarr/3/.zarray']
      ]::text[][]
    );
commit;

