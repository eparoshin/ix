{% extends '//lib/orc/t/mix.sh' %}

{% block meson_flags %}
{{super()}}
tools=enabled
{% endblock %}

{% block install %}
{{super()}}
sed -e 's|.*/bin.*||' -e 's|.*/orcc.*||' -i ${out}/lib/pkgconfig/orc*
{% endblock %}
