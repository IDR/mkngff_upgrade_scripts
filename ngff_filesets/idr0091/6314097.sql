UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-28-44.876_mkngff/b2028f92-d549-412b-87cc-892b39a39d2f.zarr' where image in (select id from Image where fileset = 6314097);

begin;
    select mkngff_fileset(
      6314097,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-28-44.876_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-28-44.876_mkngff/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2028f92-d549-412b-87cc-892b39a39d2f/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-28-44.876_mkngff/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2028f92-d549-412b-87cc-892b39a39d2f/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-28-44.876_mkngff/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2028f92-d549-412b-87cc-892b39a39d2f/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-28-44.876_mkngff/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2028f92-d549-412b-87cc-892b39a39d2f/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-28-44.876_mkngff/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2028f92-d549-412b-87cc-892b39a39d2f/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-16/2020-10/02/17-28-44.876_mkngff/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b2028f92-d549-412b-87cc-892b39a39d2f/b2028f92-d549-412b-87cc-892b39a39d2f.zarr/3/.zarray']
      ]::text[][]
    );
commit;

