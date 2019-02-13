#!/usr/bin/env sh

. /app/ckan/default/bin/activate \
  && cd /app/ckan/default/src/ckan \
  && paster db init -c /app/ckan/default/production.ini \
  && ln -s /app/ckan/default/src/ckan/who.ini /app/ckan/default/who.ini \
  && paster --plugin=ckan user add admin email="admin@admin.com" password="admin" -c /app/ckan/default/production.ini \
  && paster --plugin=ckan sysadmin add admin -c /app/ckan/default/production.ini
