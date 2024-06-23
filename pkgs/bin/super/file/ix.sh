{% extends '//die/go/build.sh' %}

{% block go_url %}
https://github.com/yorukot/superfile/archive/refs/tags/v1.1.3.tar.gz
{% endblock %}

{% block go_sha %}
64414cd72d46e18de4a07603a4ba2d9703271df869502741c906932a983aea6b
{% endblock %}

{% block go_tool %}
bin/go/lang/22
{% endblock %}

{% block install %}
mkdir ${out}/bin
cp superfile ${out}/bin/spf
{% endblock %}
