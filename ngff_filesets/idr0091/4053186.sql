UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr' where image in (select id from Image where fileset = 4053186);

begin;
    select mkngff_fileset(
      4053186,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33d77354-bdae-42c8-9c36-b7f0e95e9274/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33d77354-bdae-42c8-9c36-b7f0e95e9274/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33d77354-bdae-42c8-9c36-b7f0e95e9274/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33d77354-bdae-42c8-9c36-b7f0e95e9274/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33d77354-bdae-42c8-9c36-b7f0e95e9274/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/02/18-53-31.163_mkngff/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/33d77354-bdae-42c8-9c36-b7f0e95e9274/33d77354-bdae-42c8-9c36-b7f0e95e9274.zarr/3/.zarray']
      ]::text[][]
    );
commit;

