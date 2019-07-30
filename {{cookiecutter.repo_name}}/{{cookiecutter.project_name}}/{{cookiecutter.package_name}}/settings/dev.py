import os

from .base import *


DEBUG = True
DEV = DEBUG

# PROTECTED REGION ID({{cookiecutter.project.name}}.django.requirements) ENABLED START
ALLOWED_HOSTS = [ '127.0.0.1', '.execute-api.{{ cookiecutter.zappa_aws_region }}.amazonaws.com', ]

INSTALLED_APPS += ('debug_toolbar',)

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.sqlite3',
        'NAME': '{{ cookiecutter.package_name }}.db',
    }
}

MIDDLEWARE += ('debug_toolbar.middleware.DebugToolbarMiddleware',)

SECRET_KEY = 'devel'

EMAIL_BACKEND = 'django.core.mail.backends.console.EmailBackend'

SITE_ID = 2

AUTH_PASSWORD_VALIDATORS = []
# PROTECTED REGION END
