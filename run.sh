#! /bin/bash

python manage.py makemigrations
python manage.py migrate
mkdir media
chmod 777 media
uwsgi --ini uwsgi.ini
