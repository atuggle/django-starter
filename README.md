# Django Starter

A Docker-based bootstrapper for a new Django project (version 3.0.8).

This image uses the `django-admin startproject` command to create a new Django app using the project name passed in as a command line parameter. Mapping a local volume to /project in the container causes the newly-created files to exist in that volume.

Code for this has been Forked from Matt McHugh and updated to work with Django 3.0.8

## Use

To use, issue the following command:
```
docker run -v $PWD:/project atuggle/django-starter project-name
```