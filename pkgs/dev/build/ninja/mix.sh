{% extends '//mix/template/cmake.sh' %}

{% block fetch %}
https://github.com/ninja-build/ninja/archive/refs/tags/v1.10.2.tar.gz
639f75bc2e3b19ab893eaf2c810d4eb4
{% endblock %}

{% block bld_deps %}
lib/cxx/mix.sh
dev/lang/python/3/minimal/mix.sh
dev/build/cmake/mix.sh
env/std/mix.sh
{% endblock %}
