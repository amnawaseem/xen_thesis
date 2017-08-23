-include $(XEN_ROOT)/config/Paths.mk

CONFIG_RUMP         := n
ifeq ($(CONFIG_RUMP),y)
XEN_OS              := NetBSDRump
endif

# Tools path
BISON               := 
FLEX                := 
PYTHON              := python
PYTHON_PATH         := /usr/bin/python
PY_NOOPT_CFLAGS     := 
PERL                := /usr/bin/perl
CURL_CONFIG         := 
XML2_CONFIG         := 
BASH                := /bin/bash
XGETTTEXT           := /usr/bin/xgettext
AS86                := 
LD86                := 
BCC                 := 
IASL                := 
AWK                 := /usr/bin/awk
FETCHER             := /usr/bin/wget -c -O
SEABIOS_PATH        := 
OVMF_PATH           := 

# Extra folder for libs/includes
PREPEND_INCLUDES    := 
PREPEND_LIB         := 
APPEND_INCLUDES     := 
APPEND_LIB          := 

PTHREAD_CFLAGS      := -pthread
PTHREAD_LDFLAGS     := -pthread
PTHREAD_LIBS        := 

PTYFUNCS_LIBS       := -lutil

LIBNL3_LIBS         := 
LIBNL3_CFLAGS       := 
XEN_TOOLS_RPATH     := n

# Download GIT repositories via HTTP or GIT's own protocol?
# GIT's protocol is faster and more robust, when it works at all (firewalls
# may block it). We make it the default, but if your GIT repository downloads
# fail or hang, please specify GIT_HTTP=y in your environment.
GIT_HTTP            := n

# Optional components
XENSTAT_XENTOP      := y
OCAML_TOOLS         := n
FLASK_POLICY        := n
CONFIG_OVMF         := n
CONFIG_ROMBIOS      := n
CONFIG_SEABIOS      := y
CONFIG_QEMU_TRAD    := n
CONFIG_QEMU_XEN     := y
CONFIG_BLKTAP2      := y
CONFIG_QEMUU_EXTRA_ARGS:= 
CONFIG_LIBNL        := n

CONFIG_SYSTEMD      := n
SYSTEMD_CFLAGS      := 
SYSTEMD_LIBS        := 
XEN_SYSTEMD_DIR     := 
XEN_SYSTEMD_MODULES_LOAD := 

LINUX_BACKEND_MODULES := xen-evtchn xen-gntdev xen-gntalloc xen-blkback xen-netback xen-pciback evtchn gntdev netbk blkbk xen-scsibk usbbk pciback xen-acpi-processor blktap2

#System options
ZLIB                := @zlib@
CONFIG_LIBICONV     := n
CONFIG_GCRYPT       := n
EXTFS_LIBS          := 
CURSES_LIBS         := -lncurses
TINFO_LIBS          := -ltinfo
ARGP_LDFLAGS        := 

FILE_OFFSET_BITS    := 
