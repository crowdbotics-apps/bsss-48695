#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bsss_48695.wsgi:application
