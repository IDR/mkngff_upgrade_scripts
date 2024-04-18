UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-41-44.754_mkngff/4fb81744-7a2b-4805-993d-3c280231a609.zarr' where image in (select id from Image where fileset = 4053862);

begin;
    select mkngff_fileset(
      4053862,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-41-44.754_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-41-44.754_mkngff/4fb81744-7a2b-4805-993d-3c280231a609.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fb81744-7a2b-4805-993d-3c280231a609/4fb81744-7a2b-4805-993d-3c280231a609.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-41-44.754_mkngff/4fb81744-7a2b-4805-993d-3c280231a609.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fb81744-7a2b-4805-993d-3c280231a609/4fb81744-7a2b-4805-993d-3c280231a609.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-41-44.754_mkngff/4fb81744-7a2b-4805-993d-3c280231a609.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fb81744-7a2b-4805-993d-3c280231a609/4fb81744-7a2b-4805-993d-3c280231a609.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-41-44.754_mkngff/4fb81744-7a2b-4805-993d-3c280231a609.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fb81744-7a2b-4805-993d-3c280231a609/4fb81744-7a2b-4805-993d-3c280231a609.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-41-44.754_mkngff/4fb81744-7a2b-4805-993d-3c280231a609.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fb81744-7a2b-4805-993d-3c280231a609/4fb81744-7a2b-4805-993d-3c280231a609.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-13/2020-10/03/18-41-44.754_mkngff/4fb81744-7a2b-4805-993d-3c280231a609.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/4fb81744-7a2b-4805-993d-3c280231a609/4fb81744-7a2b-4805-993d-3c280231a609.zarr/3/.zarray']
      ]::text[][]
    );
commit;

