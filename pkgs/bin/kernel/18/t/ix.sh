{% extends '//bin/kernel/t/1/ix.sh' %}

{% block kernel_name %}
5-18-12-slot{{self.slot()}}
{% endblock %}

{% block fetch %}
{% include 'ver.sh' %}
{% endblock %}

{% block host_libs %}
{{super()}}
{% block kernel_headers %}
bin/kernel/18/headers
{% endblock %}
{% endblock %}

{% block kconfig_flags %}
{% block kernel_flags %}
{% endblock %}
{{super()}}
{% endblock %}
