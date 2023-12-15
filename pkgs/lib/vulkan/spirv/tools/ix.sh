{% extends '//die/c/cmake.sh' %}

{% block fetch %}
https://github.com/KhronosGroup/SPIRV-Tools/archive/refs/tags/vulkan-sdk-1.3.268.0.zip
sha:cef927c0c73cd49c7f6db01eb089248a65c0cb337774b37faf4dccb61a55dd61
{% include '//lib/vulkan/spirv/headers/ver.sh' %}
{% endblock %}

{% block unpack %}
extract1 ${src}/*zip

(
    cd external
    extract 0 ${src}/*gz
    ln -s S* spirv-headers
)
{% endblock %}

{% block bld_tool %}
bld/python
{% endblock %}

{% block cmake_flags %}
SPIRV_COLOR_TERMINAL=ON
SPIRV_WERROR=OFF
SPIRV_SKIP_TESTS=YES
SPIRV_TOOLS_BUILD_STATIC=ON
SPIRV_TOOLS_LIBRARY_TYPE=STATIC
{% endblock %}

{% block install %}
{{super()}}
cd ${out}/lib
rm libSPIRV-Tools-shared.a
ln -s libSPIRV-Tools.a libSPIRV-Tools-shared.a
{% endblock %}

{% block lib_deps %}
lib/c
{% endblock %}
