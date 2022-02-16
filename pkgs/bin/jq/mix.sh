{% extends '//mix/autorehell.sh' %}

{% block fetch %}
https://github.com/stedolan/jq/archive/refs/tags/jq-1.6.tar.gz
sha:158182b85f3be9e23ab1dc50cfcc24e415aade2a0b8a5d9f709e0b587666d61b
{% endblock %}

{% block bld_libs %}
lib/c
lib/oniguruma
{% endblock %}

{% block bld_tool %}
bin/flex
bin/bison/3/8
{% endblock %}
