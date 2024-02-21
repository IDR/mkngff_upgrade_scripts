UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-17-46.750_mkngff/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr' where image in (select id from Image where fileset = 6314256);

begin;
    select mkngff_fileset(
      6314256,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-17-46.750_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-17-46.750_mkngff/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1d60ef13-7e47-4705-a314-6048f2eb38ca/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-17-46.750_mkngff/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1d60ef13-7e47-4705-a314-6048f2eb38ca/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-17-46.750_mkngff/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1d60ef13-7e47-4705-a314-6048f2eb38ca/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-17-46.750_mkngff/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1d60ef13-7e47-4705-a314-6048f2eb38ca/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-17-46.750_mkngff/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1d60ef13-7e47-4705-a314-6048f2eb38ca/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-11/2020-10/03/12-17-46.750_mkngff/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/1d60ef13-7e47-4705-a314-6048f2eb38ca/1d60ef13-7e47-4705-a314-6048f2eb38ca.zarr/3/.zarray']
      ]::text[][]
    );
commit;

