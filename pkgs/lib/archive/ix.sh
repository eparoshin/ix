{% extends 't/ix.sh' %}

{% block lib_deps %}
lib/archive/deps
{% endblock %}

{% block cmake_flags %}
{{super()}}
ENABLE_UNZIP=OFF
ENABLE_CPIO=OFF
ENABLE_CAT=OFF
ENABLE_TAR=OFF
{% endblock %}

{% block test %}
{{super()}}
test -f ${out}/lib/libarchive.a
{% endblock %}
