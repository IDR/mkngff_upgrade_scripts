UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-51-04.703_mkngff/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr' where image in (select id from Image where fileset = 4053482);

begin;
    select mkngff_fileset(
      4053482,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-51-04.703_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-51-04.703_mkngff/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3a524090-e0b0-48ce-a090-505b72bacf5d/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-51-04.703_mkngff/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3a524090-e0b0-48ce-a090-505b72bacf5d/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-51-04.703_mkngff/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3a524090-e0b0-48ce-a090-505b72bacf5d/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-51-04.703_mkngff/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3a524090-e0b0-48ce-a090-505b72bacf5d/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-51-04.703_mkngff/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3a524090-e0b0-48ce-a090-505b72bacf5d/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/12-51-04.703_mkngff/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/3a524090-e0b0-48ce-a090-505b72bacf5d/3a524090-e0b0-48ce-a090-505b72bacf5d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

