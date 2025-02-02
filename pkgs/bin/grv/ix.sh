{% extends '//die/go/pure.sh' %}

{% block go_url %}
https://github.com/rgburke/grv/archive/refs/tags/v0.3.2.tar.gz
{% endblock %}

{% block go_sha %}
3a094ffa6897c4b5eaeb7f820874a6f69409072566ccde405fd1acd75523c300
{% endblock %}

{% block unpack %}
{{super()}}
cd cmd/grv
{% endblock %}

{% block bld_libs %}
lib/c
lib/git/2
{% endblock %}

{% block install %}
mkdir ${out}/bin
cp grv ${out}/bin/
{% endblock %}
