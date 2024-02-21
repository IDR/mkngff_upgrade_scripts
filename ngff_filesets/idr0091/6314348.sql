UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/05-49-58.992_mkngff/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr' where image in (select id from Image where fileset = 6314348);

begin;
    select mkngff_fileset(
      6314348,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/05-49-58.992_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/05-49-58.992_mkngff/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76a328de-067d-40f6-b4af-b8474c6c5e26/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/05-49-58.992_mkngff/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76a328de-067d-40f6-b4af-b8474c6c5e26/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/05-49-58.992_mkngff/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76a328de-067d-40f6-b4af-b8474c6c5e26/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/05-49-58.992_mkngff/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76a328de-067d-40f6-b4af-b8474c6c5e26/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/05-49-58.992_mkngff/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76a328de-067d-40f6-b4af-b8474c6c5e26/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/05-49-58.992_mkngff/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/76a328de-067d-40f6-b4af-b8474c6c5e26/76a328de-067d-40f6-b4af-b8474c6c5e26.zarr/3/.zarray']
      ]::text[][]
    );
commit;

