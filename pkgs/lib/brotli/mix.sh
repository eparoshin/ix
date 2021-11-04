{% extends '//mix/template/template.sh' %}

{% block fetch %}
https://github.com/google/brotli/archive/refs/tags/v1.0.9.tar.gz
c2274f0c7af8470ad514637c35bcee7d
{% endblock %}

{% block bld_deps %}
env/std/0/mix.sh
{% endblock %}

{% block build %}
make -j ${make_thrs} lib
{% endblock %}

{% block install %}
cp -R ./c/include ${out}/
mkdir ${out}/lib && cp libbrotli.a ${out}/lib/
{% endblock %}
