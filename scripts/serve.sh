#!/usr/bin/env sh

. /app/ckan/default/bin/activate \
  && paster serve /app/ckan/default/production.ini
