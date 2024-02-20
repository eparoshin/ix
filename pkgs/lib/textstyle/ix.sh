{% extends '//bin/gettext/unwrap/t/ix.sh' %}

{% block lib_deps %}
lib/c
lib/iconv
lib/obstack
{% endblock %}

{% block std_box %}
{{super()}}
bld/fake(tool_name=makeinfo)
{% endblock %}

{% block unpack %}
{{super()}}
cd libtextstyle
{% endblock %}

{% block autoreconf %}
sh ./autogen.sh --skip-gnulib
{% endblock %}

{% block env %}
export COFLAGS="--with-libtextstyle-prefix=${out} \${COFLAGS}"
{% endblock %}
