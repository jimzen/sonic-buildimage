# Accton AS7116 54X Platform modules

ACCTON_AS7116_54X_PLATFORM_MODULE_VERSION = 1.0.1

export ACCTON_AS7116_54X_PLATFORM_MODULE_VERSION

ACCTON_AS7116_54X_PLATFORM_MODULE = sonic-platform-accton-as7116-54x_$(ACCTON_AS7116_54X_PLATFORM_MODULE_VERSION)_amd64.deb
$(ACCTON_AS7116_54X_PLATFORM_MODULE)_SRC_PATH = $(PLATFORM_PATH)/sonic-platform-modules-accton
$(ACCTON_AS7116_54X_PLATFORM_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
$(ACCTON_AS7116_54X_PLATFORM_MODULE)_PLATFORM = x86_64-accton_as7116_54x-r0
SONIC_DPKG_DEBS += $(ACCTON_AS7116_54X_PLATFORM_MODULE)

