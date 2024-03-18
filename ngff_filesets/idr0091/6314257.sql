UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/18-29-59.474_mkngff/608cd490-4baa-4895-8cfe-0a898842e143.zarr' where image in (select id from Image where fileset = 6314257);

begin;
    select mkngff_fileset(
      6314257,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/18-29-59.474_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/18-29-59.474_mkngff/608cd490-4baa-4895-8cfe-0a898842e143.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/608cd490-4baa-4895-8cfe-0a898842e143/608cd490-4baa-4895-8cfe-0a898842e143.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/18-29-59.474_mkngff/608cd490-4baa-4895-8cfe-0a898842e143.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/608cd490-4baa-4895-8cfe-0a898842e143/608cd490-4baa-4895-8cfe-0a898842e143.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/18-29-59.474_mkngff/608cd490-4baa-4895-8cfe-0a898842e143.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/608cd490-4baa-4895-8cfe-0a898842e143/608cd490-4baa-4895-8cfe-0a898842e143.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/18-29-59.474_mkngff/608cd490-4baa-4895-8cfe-0a898842e143.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/608cd490-4baa-4895-8cfe-0a898842e143/608cd490-4baa-4895-8cfe-0a898842e143.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/18-29-59.474_mkngff/608cd490-4baa-4895-8cfe-0a898842e143.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/608cd490-4baa-4895-8cfe-0a898842e143/608cd490-4baa-4895-8cfe-0a898842e143.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-2/2020-10/03/18-29-59.474_mkngff/608cd490-4baa-4895-8cfe-0a898842e143.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/608cd490-4baa-4895-8cfe-0a898842e143/608cd490-4baa-4895-8cfe-0a898842e143.zarr/3/.zarray']
      ]::text[][]
    );
commit;
