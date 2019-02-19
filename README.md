## CKAN example

These docs are a work in progress.

## Requirements

## Installation

### Docker
1. docker-compose up -d
2. docker-compose exec ckan /app/ckan/init.sh         # FIRST TIME ONLY: This will initialise a fresh CKAN instance (user admin/admin).
3. docker-compose exec ckan /app/ckan/serve.sh

### @todo:
1. Datastore configuration (db permissions). `paster --plugin=ckan datastore set-permissions -c /app/ckan/default/production.ini` needs to run and the SQL run in the postgres-datastore container
   e.g: `psql "host=postgres-datastore port=5432 dbname=ckan user=ckan password=ckan"` and paste.

   See: https://docs.ckan.org/en/ckan-2.7.3/maintaining/datastore.html

CKAN will be accessible via http://ckan-example.docker.amazee.io
