UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/17-03-38.127_mkngff/c82d351e-5634-4b91-9f9d-091626c12394.zarr' where image in (select id from Image where fileset = 6314408);

begin;
    select mkngff_fileset(
      6314408,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/17-03-38.127_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/17-03-38.127_mkngff/c82d351e-5634-4b91-9f9d-091626c12394.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c82d351e-5634-4b91-9f9d-091626c12394/c82d351e-5634-4b91-9f9d-091626c12394.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/17-03-38.127_mkngff/c82d351e-5634-4b91-9f9d-091626c12394.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c82d351e-5634-4b91-9f9d-091626c12394/c82d351e-5634-4b91-9f9d-091626c12394.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/17-03-38.127_mkngff/c82d351e-5634-4b91-9f9d-091626c12394.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c82d351e-5634-4b91-9f9d-091626c12394/c82d351e-5634-4b91-9f9d-091626c12394.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/17-03-38.127_mkngff/c82d351e-5634-4b91-9f9d-091626c12394.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c82d351e-5634-4b91-9f9d-091626c12394/c82d351e-5634-4b91-9f9d-091626c12394.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/17-03-38.127_mkngff/c82d351e-5634-4b91-9f9d-091626c12394.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c82d351e-5634-4b91-9f9d-091626c12394/c82d351e-5634-4b91-9f9d-091626c12394.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-15/2020-10/03/17-03-38.127_mkngff/c82d351e-5634-4b91-9f9d-091626c12394.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c82d351e-5634-4b91-9f9d-091626c12394/c82d351e-5634-4b91-9f9d-091626c12394.zarr/3/.zarray']
      ]::text[][]
    );
commit;
