#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT successfultoprd_de_136297.wsgi:application
