{% extends '//die/hub.sh' %}

{% block run_deps %}
bin/minder/unwrap(gtk_ver=3)
{% endblock %}
