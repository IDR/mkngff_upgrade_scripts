UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/10-42-25.303_mkngff/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr' where image in (select id from Image where fileset = 6314207);

begin;
    select mkngff_fileset(
      6314207,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/10-42-25.303_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/10-42-25.303_mkngff/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4816856b-6d56-45f3-ac47-0eb26b2a98bb/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/10-42-25.303_mkngff/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4816856b-6d56-45f3-ac47-0eb26b2a98bb/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/10-42-25.303_mkngff/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4816856b-6d56-45f3-ac47-0eb26b2a98bb/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/10-42-25.303_mkngff/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4816856b-6d56-45f3-ac47-0eb26b2a98bb/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/10-42-25.303_mkngff/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4816856b-6d56-45f3-ac47-0eb26b2a98bb/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-5/2020-10/03/10-42-25.303_mkngff/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4816856b-6d56-45f3-ac47-0eb26b2a98bb/4816856b-6d56-45f3-ac47-0eb26b2a98bb.zarr/3/.zarray']
      ]::text[][]
    );
commit;

