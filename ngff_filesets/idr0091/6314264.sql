UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/11-57-28.518_mkngff/987f73d6-2215-4309-a000-74ca6109430f.zarr' where image in (select id from Image where fileset = 6314264);

begin;
    select mkngff_fileset(
      6314264,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/11-57-28.518_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/11-57-28.518_mkngff/987f73d6-2215-4309-a000-74ca6109430f.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/987f73d6-2215-4309-a000-74ca6109430f/987f73d6-2215-4309-a000-74ca6109430f.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/11-57-28.518_mkngff/987f73d6-2215-4309-a000-74ca6109430f.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/987f73d6-2215-4309-a000-74ca6109430f/987f73d6-2215-4309-a000-74ca6109430f.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/11-57-28.518_mkngff/987f73d6-2215-4309-a000-74ca6109430f.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/987f73d6-2215-4309-a000-74ca6109430f/987f73d6-2215-4309-a000-74ca6109430f.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/11-57-28.518_mkngff/987f73d6-2215-4309-a000-74ca6109430f.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/987f73d6-2215-4309-a000-74ca6109430f/987f73d6-2215-4309-a000-74ca6109430f.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/11-57-28.518_mkngff/987f73d6-2215-4309-a000-74ca6109430f.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/987f73d6-2215-4309-a000-74ca6109430f/987f73d6-2215-4309-a000-74ca6109430f.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-22/2020-10/03/11-57-28.518_mkngff/987f73d6-2215-4309-a000-74ca6109430f.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/987f73d6-2215-4309-a000-74ca6109430f/987f73d6-2215-4309-a000-74ca6109430f.zarr/3/.zarray']
      ]::text[][]
    );
commit;

