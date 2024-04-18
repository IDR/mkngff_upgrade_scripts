UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/17-06-28.627_mkngff/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr' where image in (select id from Image where fileset = 4053167);

begin;
    select mkngff_fileset(
      4053167,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/17-06-28.627_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/17-06-28.627_mkngff/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1d44c13-20b0-46ef-a264-962a91f9bc5d/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/17-06-28.627_mkngff/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1d44c13-20b0-46ef-a264-962a91f9bc5d/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/17-06-28.627_mkngff/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1d44c13-20b0-46ef-a264-962a91f9bc5d/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/17-06-28.627_mkngff/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1d44c13-20b0-46ef-a264-962a91f9bc5d/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/17-06-28.627_mkngff/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1d44c13-20b0-46ef-a264-962a91f9bc5d/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/02/17-06-28.627_mkngff/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/c1d44c13-20b0-46ef-a264-962a91f9bc5d/c1d44c13-20b0-46ef-a264-962a91f9bc5d.zarr/3/.zarray']
      ]::text[][]
    );
commit;

