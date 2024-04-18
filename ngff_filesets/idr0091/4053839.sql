UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-47-15.339_mkngff/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr' where image in (select id from Image where fileset = 4053839);

begin;
    select mkngff_fileset(
      4053839,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-47-15.339_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-47-15.339_mkngff/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/377b0a96-cbae-4e2c-8b1e-bab5e517f6de/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-47-15.339_mkngff/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/377b0a96-cbae-4e2c-8b1e-bab5e517f6de/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-47-15.339_mkngff/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/377b0a96-cbae-4e2c-8b1e-bab5e517f6de/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-47-15.339_mkngff/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/377b0a96-cbae-4e2c-8b1e-bab5e517f6de/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-47-15.339_mkngff/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/377b0a96-cbae-4e2c-8b1e-bab5e517f6de/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/17-47-15.339_mkngff/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/377b0a96-cbae-4e2c-8b1e-bab5e517f6de/377b0a96-cbae-4e2c-8b1e-bab5e517f6de.zarr/3/.zarray']
      ]::text[][]
    );
commit;

