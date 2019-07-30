from django.urls import include, path
from django.conf.urls.i18n import i18n_patterns
from django.contrib import admin
from django.contrib.sitemaps.views import sitemap
from django.conf import settings
from django.views.generic.base import TemplateView

from cms.sitemaps import CMSSitemap

{ % if cookiecutter.django_rest_framework_version %}
# PROTECTED REGION ID({{cookiecutter.project.name}}.django_rest_framework.routers) ENABLED START
from rest_framework import routers
from tutorial.quickstart import views

router = routers.DefaultRouter()
router.register(r'users', views.UserViewSet)
router.register(r'groups', views.GroupViewSet)
# PROTECTED REGION END
{ % endif %}

def bad(request):
    """ Simulates a server error """
    1 / 0

urlpatterns = [
    path(r'i18n/', include('django.conf.urls.i18n')),
]


urlpatterns += i18n_patterns(
    path(r'bad/', bad),
    path(r'admin/', admin.site.urls),
    path(r'django-rq/', include('django_rq.urls')),

    path(r'select2/', include('django_select2.urls')),

    {% if cookiecutter.django_cms_version %}
    # PROTECTED REGION ID({{cookiecutter.project.name}}.django_cms.urls) ENABLED START
    path(r'', include('cms.urls')),
    path(r'sitemap\.xml', sitemap, {'sitemaps': {'cmspages': CMSSitemap}}),
    # PROTECTED REGION END
    {% endif %}

    {% if cookiecutter.django_rest_framework_version %}
    # PROTECTED REGION ID({{cookiecutter.project.name}}.django_rest_framework.urls) ENABLED START
    path('django-rf/', include(router.urls)),
    path('api-auth/', include('rest_framework.urls', namespace='rest_framework')),
    # PROTECTED REGION END
    { % endif %}
)

if settings.DEBUG:
    urlpatterns += [
        # Testing 404 and 500 error pages
        path('404/', TemplateView.as_view(template_name='404.html'), name='404'),
        path('500/', TemplateView.as_view(template_name='500.html'), name='500'),
    ]

    from django.conf.urls.static import static
    urlpatterns += static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)

    import debug_toolbar
    urlpatterns += [path(r'__debug__/', include(debug_toolbar.urls))]
