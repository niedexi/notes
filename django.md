
```
# Create a new project:
django-admin startproject <name>
```

```
# Basic commands:
manage.py startapp <name>   # start a new app
manage.py createsuperuser  # create admin superuser
manage.py runserver        # run dev server

manage.py makemigrations
manage.py migrate
```

```
# Settings:
STATICFILES_DIRS = [
    os.path.join(BASE_DIR, "static")
]

APPEND_SLASH=FALSE

AUTH_USER_MODEL = ""

MEDIA_URL = "/media/"
MEDIA_ROOT = os.path.join(BASE_DIR, "media")
```

```
# Snippet
from django.shortcuts import HttpResponse, render, redirect

request.GET.get()
request.POST.get()
request.method
request.POST.getlist()

objects.get()
.all()
.delete()
.save()
.set()

{% csrf_token %}
```












