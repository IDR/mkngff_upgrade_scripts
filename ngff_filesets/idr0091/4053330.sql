UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-23-46.614_mkngff/abf804e3-870f-4f99-b088-16696ff806bd.zarr' where image in (select id from Image where fileset = 4053330);

begin;
    select mkngff_fileset(
      4053330,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-23-46.614_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-23-46.614_mkngff/abf804e3-870f-4f99-b088-16696ff806bd.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/abf804e3-870f-4f99-b088-16696ff806bd/abf804e3-870f-4f99-b088-16696ff806bd.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-23-46.614_mkngff/abf804e3-870f-4f99-b088-16696ff806bd.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/abf804e3-870f-4f99-b088-16696ff806bd/abf804e3-870f-4f99-b088-16696ff806bd.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-23-46.614_mkngff/abf804e3-870f-4f99-b088-16696ff806bd.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/abf804e3-870f-4f99-b088-16696ff806bd/abf804e3-870f-4f99-b088-16696ff806bd.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-23-46.614_mkngff/abf804e3-870f-4f99-b088-16696ff806bd.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/abf804e3-870f-4f99-b088-16696ff806bd/abf804e3-870f-4f99-b088-16696ff806bd.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-23-46.614_mkngff/abf804e3-870f-4f99-b088-16696ff806bd.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/abf804e3-870f-4f99-b088-16696ff806bd/abf804e3-870f-4f99-b088-16696ff806bd.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/00-23-46.614_mkngff/abf804e3-870f-4f99-b088-16696ff806bd.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/abf804e3-870f-4f99-b088-16696ff806bd/abf804e3-870f-4f99-b088-16696ff806bd.zarr/3/.zarray']
      ]::text[][]
    );
commit;

