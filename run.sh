#! /bin/bash

python manage.py makemigrations
python manage.py migrate
uwsgi --ini uwsgi.ini
