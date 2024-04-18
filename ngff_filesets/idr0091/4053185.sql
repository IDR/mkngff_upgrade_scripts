UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/18-48-00.150_mkngff/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr' where image in (select id from Image where fileset = 4053185);

begin;
    select mkngff_fileset(
      4053185,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/18-48-00.150_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/18-48-00.150_mkngff/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/675f7871-59ca-48a2-bbb8-abcc9e93a1dc/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/18-48-00.150_mkngff/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/675f7871-59ca-48a2-bbb8-abcc9e93a1dc/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/18-48-00.150_mkngff/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/675f7871-59ca-48a2-bbb8-abcc9e93a1dc/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/18-48-00.150_mkngff/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/675f7871-59ca-48a2-bbb8-abcc9e93a1dc/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/18-48-00.150_mkngff/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/675f7871-59ca-48a2-bbb8-abcc9e93a1dc/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/18-48-00.150_mkngff/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/675f7871-59ca-48a2-bbb8-abcc9e93a1dc/675f7871-59ca-48a2-bbb8-abcc9e93a1dc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

