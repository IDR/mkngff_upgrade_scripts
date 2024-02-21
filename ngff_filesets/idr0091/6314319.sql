UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-47-27.261_mkngff/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr' where image in (select id from Image where fileset = 6314319);

begin;
    select mkngff_fileset(
      6314319,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-47-27.261_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-47-27.261_mkngff/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b53d15b-4507-49f0-8a1a-02034242cb22/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-47-27.261_mkngff/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b53d15b-4507-49f0-8a1a-02034242cb22/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-47-27.261_mkngff/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b53d15b-4507-49f0-8a1a-02034242cb22/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-47-27.261_mkngff/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b53d15b-4507-49f0-8a1a-02034242cb22/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-47-27.261_mkngff/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b53d15b-4507-49f0-8a1a-02034242cb22/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-14/2020-10/03/03-47-27.261_mkngff/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1b53d15b-4507-49f0-8a1a-02034242cb22/1b53d15b-4507-49f0-8a1a-02034242cb22.zarr/3/.zarray']
      ]::text[][]
    );
commit;

