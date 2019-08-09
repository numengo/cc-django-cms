import os

from .base import *


DEBUG = True
DEV = DEBUG

# PROTECTED REGION ID({{cookiecutter.package_name}}.django.requirements) ENABLED START
ALLOWED_HOSTS = [ '127.0.0.1', '.execute-api.{{ cookiecutter.zappa_aws_region }}.amazonaws.com', ]

INSTALLED_APPS += ('debug_toolbar',)

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.sqlite3',
        'NAME': '{{ cookiecutter.package_name }}.db',
        #'CONN_MAX_AGE': 0,
        #'ENGINE': 'django.db.backends.postgresql_psycopg2',  # Add 'postgresql_psycopg2', 'mysql', 'sqlite3' or 'oracle'.
        #'NAME': '{{ cookiecutter.package_name }}_db',
        #'USER': '',
        #'PASSWORD': '',
    }
}

MIDDLEWARE += ('debug_toolbar.middleware.DebugToolbarMiddleware',)

SECRET_KEY = 'devel'

EMAIL_BACKEND = 'django.core.mail.backends.console.EmailBackend'

SITE_ID = 2

AUTH_PASSWORD_VALIDATORS = []
# PROTECTED REGION END
