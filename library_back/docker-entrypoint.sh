#!/bin/bash

python manage.py makemigrations &&

python manage.py migrate &&

gunicorn src.wsgi --bind 0.0.0.0:8000 --workers 4 --threads 4
