#! /bin/bash

python manage.py makemigrations
python manage.py migrate
mkdir -p /Pet_Social/media/
chmod 777 /Pet_Social/media/
uwsgi --ini uwsgi.ini
