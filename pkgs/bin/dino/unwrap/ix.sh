{% extends '//die/c/cmake.sh' %}

{% block fetch %}
https://github.com/dino/dino/archive/refs/tags/v0.4.4.tar.gz
sha:29f37dc3a54fb123f223964d01de76fcea038ca6d134aa35b75c62b07acb9d03
{% endblock %}

{% block bld_libs %}
lib/c
lib/gtk
lib/gee
lib/icu
lib/glib
lib/nice
lib/gpg/me
lib/gcrypt
lib/soup/3
lib/srtp/2
lib/adwaita
lib/sqlite/3
lib/qrencode
lib/gstreamer
lib/glib/networking
{% endblock %}

{% block bld_tool %}
bin/vala
bld/gettext
{% endblock %}
