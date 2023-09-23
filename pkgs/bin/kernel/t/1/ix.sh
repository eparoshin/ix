{% extends '//bin/kernel/t/0/ix.sh' %}

{% block bld_libs %}
lib/firmware
{{super()}}
{% endblock %}

{% block firmware %}
amdgpu/yellow_carp_asd.bin
amdgpu/yellow_carp_ce.bin
amdgpu/yellow_carp_dmcub.bin
amdgpu/yellow_carp_me.bin
amdgpu/yellow_carp_mec.bin
amdgpu/yellow_carp_mec2.bin
amdgpu/yellow_carp_pfp.bin
amdgpu/yellow_carp_rlc.bin
amdgpu/yellow_carp_sdma.bin
amdgpu/yellow_carp_ta.bin
amdgpu/yellow_carp_toc.bin
amdgpu/yellow_carp_vcn.bin

iwlwifi-cc-a0-50.ucode
iwlwifi-cc-a0-59.ucode
iwlwifi-cc-a0-66.ucode
iwlwifi-cc-a0-72.ucode
iwlwifi-cc-a0-73.ucode
iwlwifi-cc-a0-74.ucode
iwlwifi-cc-a0-77.ucode

ath11k/WCN6855/hw2.0/amss.bin
ath11k/WCN6855/hw2.0/board-2.bin
ath11k/WCN6855/hw2.0/regdb.bin
ath11k/WCN6855/hw2.0/m3.bin
qca/nvm_usb_00130201_gf.bin
qca/rampatch_usb_00130201.bin

rtw88/rtw8822b_fw.bin
{% endblock %}

{% block kconfig_flags %}
CONFIG_EXTRA_FIRMWARE="{{ix.fix_list(self.firmware())}}"
CONFIG_EXTRA_FIRMWARE_DIR="${LINUX_FIRMWARE}"
{% endblock %}
