UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-18-19.710_mkngff/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr' where image in (select id from Image where fileset = 4053802);

begin;
    select mkngff_fileset(
      4053802,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-18-19.710_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-18-19.710_mkngff/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2404aae-79e3-4a6f-93b1-40d1ab2103cc/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-18-19.710_mkngff/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2404aae-79e3-4a6f-93b1-40d1ab2103cc/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-18-19.710_mkngff/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2404aae-79e3-4a6f-93b1-40d1ab2103cc/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-18-19.710_mkngff/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2404aae-79e3-4a6f-93b1-40d1ab2103cc/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-18-19.710_mkngff/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2404aae-79e3-4a6f-93b1-40d1ab2103cc/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/16-18-19.710_mkngff/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/d2404aae-79e3-4a6f-93b1-40d1ab2103cc/d2404aae-79e3-4a6f-93b1-40d1ab2103cc.zarr/3/.zarray']
      ]::text[][]
    );
commit;

