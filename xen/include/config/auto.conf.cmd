deps_config := \
	drivers/video/Kconfig \
	drivers/pci/Kconfig \
	drivers/passthrough/Kconfig \
	drivers/cpufreq/Kconfig \
	drivers/char/Kconfig \
	drivers/acpi/Kconfig \
	drivers/Kconfig \
	common/Kconfig \
	arch/Kconfig \
	arch/arm/Kconfig \
	Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(XEN_CONFIG_EXPERT)" "n"
include/config/auto.conf: FORCE
endif
ifneq "$(XEN_FULLVERSION)" "4.7.0"
include/config/auto.conf: FORCE
endif
ifneq "$(XEN_HAS_BUILD_ID)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(ARCH)" "arm64"
include/config/auto.conf: FORCE
endif
ifneq "$(SRCARCH)" "arm"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
