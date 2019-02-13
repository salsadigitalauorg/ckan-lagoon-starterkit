## CKAN example

These docs are a work in progress.

## Requirements

## Installation

### Docker
1. docker-compose up -d
2. docker-compose exec ckan /app/ckan/init.sh         # FIRST TIME ONLY: This will initialise a fresh CKAN instance (user admin/admin).
3. docker-compose exec ckan /app/ckan/serve.sh

CKAN will be accessible via http://ckan-example.docker.amazee.io
