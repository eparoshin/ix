{% extends '//die/c/cmake.sh' %}

{% block fetch %}
https://poppler.freedesktop.org/poppler-23.10.0.tar.xz
sha:31a3dfdea79f4922402d313737415a44d44dc14d6b317f959a77c5bba0647dd9
{% endblock %}

{% block lib_deps %}
lib/c
lib/z
lib/glib
lib/jpeg
lib/tiff
lib/cairo
lib/boost
lib/lcms/2
lib/freetype
lib/jpeg/open
lib/fontconfig
{% endblock %}

{% block bld_tool %}
bld/glib
bin/gperf
bld/fake(tool_name=clang-format)
{% endblock %}

{% block cmake_flags %}
ENABLE_NSS3=OFF
ENABLE_GPGME=OFF

ENABLE_GLIB=ON
ENABLE_UNSTABLE_API_ABI_HEADERS=ON

BUILD_GTK_TESTS=OFF
BUILD_QT5_TESTS=OFF
BUILD_QT6_TESTS=OFF
BUILD_CPP_TESTS=OFF
BUILD_MANUAL_TESTS=OFF

ENABLE_CPP=OFF
ENABLE_QT5=OFF
ENABLE_QT6=OFF
ENABLE_LIBCURL=OFF
ENABLE_GTK_DOC=OFF
ENABLE_GOBJECT_INTROSPECTION=OFF
{% endblock %}

{% block build_flags %}
shut_up
{% endblock %}

{% block setup %}
export CPPFLAGS="-Wno-register ${CPPFLAGS}"
{% endblock %}
