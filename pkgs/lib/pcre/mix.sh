{% extends '//mix/template/autohell.sh' %}

{% block fetch %}
https://ftp.pcre.org/pub/pcre/pcre-8.44.tar.gz
3bcd2441024d00009a5fee43f058987c
{% endblock %}

{% block lib_deps %}
lib/c/mix.sh
{% endblock %}

{% block bld_libs %}
lib/z/mix.sh
lib/bzip2/mix.sh
{% endblock %}

{% block std_box %}
box/boot/mix.sh
{% endblock %}

{% block configure_flags %}
--enable-pcregrep-libz
--enable-pcregrep-libbz2
--enable-unicode-properties
--enable-pcre16
--enable-pcre32
--enable-jit
--disable-cpp
{% endblock %}

{% block env %}
export COFLAGS="--with-pcre=${out} \${COFLAGS}"
{% endblock %}
