{% extends '//die/c/meson.sh' %}

{% block fetch %}
https://gitlab.gnome.org/GNOME/gtk-doc/-/archive/GTK_DOC_1_32/gtk-doc-GTK_DOC_1_32.tar.bz2
sha:b248b0bbd7ddb1e15c52ffbbd4ce539fef318cac6c2cdac9a8b5788f855d0a55
{% endblock %}

{% block bld_libs %}
lib/python
pip/pygments
{% endblock %}

{% block bld_tool %}
bin/xsltproc
{% endblock %}

{#
TODO(pg): fix bin refs

pg-> cat config.py
version = "1.32"

# tools
dblatex = ''
fop = ''
pkg_config = '/ix/store/r4ASLogzC0nAm1u1-bin-pkg-config/bin/pkg-config'
xsltproc = '/ix/store/QhqWsRCXUZSUbpPI-bin-xsltproc/bin/xsltproc'

# configured directories
prefix = '/ix/store/eJ231NzIF7V5qO5z-bin-gtk-doc'
datarootdir = "${prefix}/share".replace('${prefix}', prefix)
datadir = "${datarootdir}".replace('${datarootdir}', datarootdir)

exeext = ''
#}

{% block meson_flags %}
yelp_manual=false
tests=false
{% endblock %}

{% block postinstall %}
:
{% endblock %}
