{% extends '//bin/findutils/old/ix.sh' %}

{% block bld_libs %}
{% endblock %}

{% block bld_deps %}
bld/boot/5/env/std
{% endblock %}

{% block patch %}
cat << EOF > doc/Makefile.in
all:
install:
EOF

{{super()}}
{% endblock %}
