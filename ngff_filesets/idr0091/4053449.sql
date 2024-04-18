UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/11-15-25.970_mkngff/bcd80654-84d4-486c-b08f-8da08f72748d.zarr' where image in (select id from Image where fileset = 4053449);

begin;
    select mkngff_fileset(
      4053449,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/11-15-25.970_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/11-15-25.970_mkngff/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bcd80654-84d4-486c-b08f-8da08f72748d/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/11-15-25.970_mkngff/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bcd80654-84d4-486c-b08f-8da08f72748d/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/11-15-25.970_mkngff/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bcd80654-84d4-486c-b08f-8da08f72748d/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/11-15-25.970_mkngff/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bcd80654-84d4-486c-b08f-8da08f72748d/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/11-15-25.970_mkngff/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bcd80654-84d4-486c-b08f-8da08f72748d/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-20/2020-10/03/11-15-25.970_mkngff/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/bcd80654-84d4-486c-b08f-8da08f72748d/bcd80654-84d4-486c-b08f-8da08f72748d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

