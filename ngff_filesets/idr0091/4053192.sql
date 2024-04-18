UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/19-25-07.320_mkngff/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr' where image in (select id from Image where fileset = 4053192);

begin;
    select mkngff_fileset(
      4053192,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/19-25-07.320_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/19-25-07.320_mkngff/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ec898516-dc13-4e80-9a26-7c42a67fb437/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/19-25-07.320_mkngff/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ec898516-dc13-4e80-9a26-7c42a67fb437/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/19-25-07.320_mkngff/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ec898516-dc13-4e80-9a26-7c42a67fb437/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/19-25-07.320_mkngff/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ec898516-dc13-4e80-9a26-7c42a67fb437/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/19-25-07.320_mkngff/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ec898516-dc13-4e80-9a26-7c42a67fb437/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-10/2020-10/02/19-25-07.320_mkngff/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/ec898516-dc13-4e80-9a26-7c42a67fb437/ec898516-dc13-4e80-9a26-7c42a67fb437.zarr/3/.zarray']
      ]::text[][]
    );
commit;

