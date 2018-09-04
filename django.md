
Create a new project:
```
django-admin startproject <name>
```

Basic commands:
```
manage.py startapp <name>   # start a new app
manage.py createsuperuser  # create admin superuser
manage.py runserver        # run dev server

manage.py makemigrations
manage.py migrate
```

Set static path
```
STATICFILES_DIRS = [
    os.path.join(BASE_DIR, "static")
]
```

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

{{ }}
{% %}



