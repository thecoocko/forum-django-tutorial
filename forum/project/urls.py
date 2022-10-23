from django.urls import re_path as url
from django.contrib import admin

from project import views


urlpatterns = [
    url(r"home/", views.home, name="home"),
    url(r'^admin/', admin.site.urls),
]

