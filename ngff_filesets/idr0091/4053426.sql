UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-46-05.759_mkngff/4fd704e9-061f-4f18-b442-b36ce1797007.zarr' where image in (select id from Image where fileset = 4053426);

begin;
    select mkngff_fileset(
      4053426,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-46-05.759_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-46-05.759_mkngff/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fd704e9-061f-4f18-b442-b36ce1797007/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-46-05.759_mkngff/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fd704e9-061f-4f18-b442-b36ce1797007/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-46-05.759_mkngff/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fd704e9-061f-4f18-b442-b36ce1797007/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-46-05.759_mkngff/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fd704e9-061f-4f18-b442-b36ce1797007/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-46-05.759_mkngff/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fd704e9-061f-4f18-b442-b36ce1797007/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/09-46-05.759_mkngff/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fd704e9-061f-4f18-b442-b36ce1797007/4fd704e9-061f-4f18-b442-b36ce1797007.zarr/3/.zarray']
      ]::text[][]
    );
commit;

