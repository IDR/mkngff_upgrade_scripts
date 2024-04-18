UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/13-52-51.574_mkngff/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr' where image in (select id from Image where fileset = 4053493);

begin;
    select mkngff_fileset(
      4053493,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/13-52-51.574_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/13-52-51.574_mkngff/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a9ffa6c-11fa-46c6-8e92-f0364d22362e/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/13-52-51.574_mkngff/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a9ffa6c-11fa-46c6-8e92-f0364d22362e/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/13-52-51.574_mkngff/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a9ffa6c-11fa-46c6-8e92-f0364d22362e/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/13-52-51.574_mkngff/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a9ffa6c-11fa-46c6-8e92-f0364d22362e/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/13-52-51.574_mkngff/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a9ffa6c-11fa-46c6-8e92-f0364d22362e/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-12/2020-10/03/13-52-51.574_mkngff/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/5a9ffa6c-11fa-46c6-8e92-f0364d22362e/5a9ffa6c-11fa-46c6-8e92-f0364d22362e.zarr/3/.zarray']
      ]::text[][]
    );
commit;

