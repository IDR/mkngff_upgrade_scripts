UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/12-38-02.809_mkngff/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr' where image in (select id from Image where fileset = 4053478);

begin;
    select mkngff_fileset(
      4053478,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/12-38-02.809_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/12-38-02.809_mkngff/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/21ccf24b-15e4-445a-90f8-83ef33b3193a/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/12-38-02.809_mkngff/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/21ccf24b-15e4-445a-90f8-83ef33b3193a/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/12-38-02.809_mkngff/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/21ccf24b-15e4-445a-90f8-83ef33b3193a/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/12-38-02.809_mkngff/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/21ccf24b-15e4-445a-90f8-83ef33b3193a/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/12-38-02.809_mkngff/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/21ccf24b-15e4-445a-90f8-83ef33b3193a/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/12-38-02.809_mkngff/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/21ccf24b-15e4-445a-90f8-83ef33b3193a/21ccf24b-15e4-445a-90f8-83ef33b3193a.zarr/3/.zarray']
      ]::text[][]
    );
commit;

