UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/19-43-26.720_mkngff/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr' where image in (select id from Image where fileset = 4053194);

begin;
    select mkngff_fileset(
      4053194,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/19-43-26.720_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/19-43-26.720_mkngff/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/19-43-26.720_mkngff/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/19-43-26.720_mkngff/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/19-43-26.720_mkngff/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/19-43-26.720_mkngff/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/19-43-26.720_mkngff/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6/d6d0169d-1f9d-400e-ab7e-a1bae5218ec6.zarr/3/.zarray']
      ]::text[][]
    );
commit;

