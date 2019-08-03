from django.urls import include, path
from django.conf.urls.i18n import i18n_patterns
from django.contrib import admin
from django.contrib.sitemaps.views import sitemap
from django.conf import settings
from django.views.generic.base import TemplateView
from django.conf.urls import url

from cms.sitemaps import CMSSitemap

{% if cookiecutter.django_rest_framework_version %}

from rest_framework import permissions
from drf_yasg.views import get_schema_view
from drf_yasg import openapi

schema_view = get_schema_view(
   openapi.Info(
      title="Snippets API",
      default_version='v1',
      description="Test description",
      terms_of_service="https://www.google.com/policies/terms/",
      contact=openapi.Contact(email="contact@snippets.local"),
      license=openapi.License(name="BSD License"),
   ),
   public=True,
   permission_classes=(permissions.AllowAny,),
)

# PROTECTED REGION ID({{cookiecutter.package_name}}.urls.drf.definitions) ENABLED START
# Serializers define the API representation.
from django.contrib.auth.models import User
from rest_framework import routers, serializers, viewsets
#from rest_framework.schemas import get_schema_view

#from drf_auto_endpoint.router import router

#from django.utils.encoding import force_text
#from rest_framework.schemas.openapi import AutoSchema

#class FixedAutoSchema(AutoSchema):
#    def _map_serializer(self, serializer):
#        result = super()._map_serializer(serializer)
#        for prop, value in result['properties'].items():
#            if 'description' in value:
#                value['description'] = force_text(value['description'])
#        return result

class UserSerializer(serializers.HyperlinkedModelSerializer):
    class Meta:
        model = User
        fields = ('url', 'username', 'email', 'is_staff')

# ViewSets define the view behavior.
class UserViewSet(viewsets.ModelViewSet):
    queryset = User.objects.all()
    serializer_class = UserSerializer

# Routers provide an easy way of automatically determining the URL conf.
#router.register(User)
router = routers.DefaultRouter()
router.register(r'users', UserViewSet)
# PROTECTED REGION END
{% endif %}

def bad(request):
    """ Simulates a server error """
    1 / 0

urlpatterns = [
    path(r'i18n/', include('django.conf.urls.i18n')),

{% if cookiecutter.django_rest_framework_version %}
    # PROTECTED REGION ID({{cookiecutter.package_name}}.urls.drf.urlpatterns) ENABLED START
    path('api/', include(router.urls)),
    path('api-auth/', include('rest_framework.urls', namespace='rest_framework')),
    url(r'api/swagger(?P<format>\.json|\.yaml)$', schema_view.without_ui(cache_timeout=0), name='schema-json'),
    path(r'api/swagger', schema_view.with_ui('swagger', cache_timeout=0), name='schema-swagger-ui'),
    # PROTECTED REGION END
{% endif %}
]


urlpatterns += i18n_patterns(
    path(r'bad/', bad),
    path(r'admin/', admin.site.urls),
    path(r'django-rq/', include('django_rq.urls')),

    path(r'select2/', include('django_select2.urls')),

{% if cookiecutter.django_cms_version %}
    # PROTECTED REGION ID({{cookiecutter.package_name}}.urls.django_cms) ENABLED START
    path(r'', include('cms.urls')),
    path(r'sitemap\.xml', sitemap, {'sitemaps': {'cmspages': CMSSitemap}}),
    # PROTECTED REGION END
    {% endif %}
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
