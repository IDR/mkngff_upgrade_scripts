UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-00-29.603_mkngff/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr' where image in (select id from Image where fileset = 4053465);

begin;
    select mkngff_fileset(
      4053465,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-00-29.603_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-00-29.603_mkngff/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-00-29.603_mkngff/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-00-29.603_mkngff/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-00-29.603_mkngff/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-00-29.603_mkngff/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-00-29.603_mkngff/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1/e1ce9151-fce1-4a29-bb2a-5f32fa21eba1.zarr/3/.zarray']
      ]::text[][]
    );
commit;

