{% extends '//die/hub.sh' %}

{% block run_deps %}
bin/epiphany/unwrap(gtk_ver=4)
{% endblock %}
