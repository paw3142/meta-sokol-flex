TARGET_CC_ARCH += "${LDFLAGS}"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += " \            
    file://usdpaa_makefile.patch \
"

