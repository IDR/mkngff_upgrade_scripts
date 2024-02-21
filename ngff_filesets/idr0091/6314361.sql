UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-00-39.165_mkngff/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr' where image in (select id from Image where fileset = 6314361);

begin;
    select mkngff_fileset(
      6314361,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-00-39.165_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-00-39.165_mkngff/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-00-39.165_mkngff/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-00-39.165_mkngff/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-00-39.165_mkngff/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-00-39.165_mkngff/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-00-39.165_mkngff/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7/0be49fe7-1902-4abd-a8fa-babb0f1f0ec7.zarr/3/.zarray']
      ]::text[][]
    );
commit;

