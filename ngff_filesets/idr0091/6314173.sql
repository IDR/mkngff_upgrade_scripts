UPDATE pixels SET name = '.zattrs', path = 'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/18-11-11.534_mkngff/b49952ee-4316-45bf-981d-2a18853b4b17.zarr' where image in (select id from Image where fileset = 6314173);

begin;
    select mkngff_fileset(
      6314173,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/18-11-11.534_mkngff/',
      array[
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/18-11-11.534_mkngff/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b49952ee-4316-45bf-981d-2a18853b4b17/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/.zattrs'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/18-11-11.534_mkngff/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b49952ee-4316-45bf-981d-2a18853b4b17/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/.zgroup'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/18-11-11.534_mkngff/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b49952ee-4316-45bf-981d-2a18853b4b17/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/0/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/18-11-11.534_mkngff/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b49952ee-4316-45bf-981d-2a18853b4b17/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/1/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/18-11-11.534_mkngff/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/2/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b49952ee-4316-45bf-981d-2a18853b4b17/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/2/.zarray'],
          ['demo_2/Blitz-0-Ice.ThreadPool.Server-19/2020-10/03/18-11-11.534_mkngff/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/3/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD852/b49952ee-4316-45bf-981d-2a18853b4b17/b49952ee-4316-45bf-981d-2a18853b4b17.zarr/3/.zarray']
      ]::text[][]
    );
commit;
