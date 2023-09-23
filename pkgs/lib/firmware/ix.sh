{% extends '//die/std/ix.sh' %}

{% block fetch %}
https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/snapshot/linux-firmware-20230919.tar.gz
sha:1dac602218f83f2c81dd72e599ae6c926901b3d36babccce46cd84293a37e473
{% endblock %}

{% block skip_dirs %}0{% endblock %}

{% block install %}
cp -R linux-firmware* ${out}/lib
{% endblock %}

{% block env %}
export LINUX_FIRMWARE="${out}/lib"
{% endblock %}
