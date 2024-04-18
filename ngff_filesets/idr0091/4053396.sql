UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/07-56-45.997_mkngff/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr' where image in (select id from Image where fileset = 4053396);

begin;
    select mkngff_fileset(
      4053396,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/07-56-45.997_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/07-56-45.997_mkngff/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ee13ad52-bcf3-4d03-961f-9da709194f26/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/07-56-45.997_mkngff/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ee13ad52-bcf3-4d03-961f-9da709194f26/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/07-56-45.997_mkngff/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ee13ad52-bcf3-4d03-961f-9da709194f26/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/07-56-45.997_mkngff/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ee13ad52-bcf3-4d03-961f-9da709194f26/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/07-56-45.997_mkngff/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ee13ad52-bcf3-4d03-961f-9da709194f26/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/07-56-45.997_mkngff/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ee13ad52-bcf3-4d03-961f-9da709194f26/ee13ad52-bcf3-4d03-961f-9da709194f26.zarr/3/.zarray']
      ]::text[][]
    );
commit;

