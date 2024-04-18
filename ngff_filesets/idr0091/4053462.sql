UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/11-52-04.811_mkngff/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr' where image in (select id from Image where fileset = 4053462);

begin;
    select mkngff_fileset(
      4053462,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/11-52-04.811_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/11-52-04.811_mkngff/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/619bc279-6868-4aa5-998b-7da9dbb6c04e/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/11-52-04.811_mkngff/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/619bc279-6868-4aa5-998b-7da9dbb6c04e/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/11-52-04.811_mkngff/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/619bc279-6868-4aa5-998b-7da9dbb6c04e/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/11-52-04.811_mkngff/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/619bc279-6868-4aa5-998b-7da9dbb6c04e/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/11-52-04.811_mkngff/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/619bc279-6868-4aa5-998b-7da9dbb6c04e/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/11-52-04.811_mkngff/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/619bc279-6868-4aa5-998b-7da9dbb6c04e/619bc279-6868-4aa5-998b-7da9dbb6c04e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

