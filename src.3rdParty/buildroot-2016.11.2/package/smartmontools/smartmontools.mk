################################################################################
#
# smartmontools
#
################################################################################

SMARTMONTOOLS_VERSION = 45806931585758154b5bba37b62a6cfd0359c090
SMARTMONTOOLS_SITE = https://github.com/reneoIO/3rdParty.smartmontools
SMARTMONTOOLS_SOURCE = smartmontools-$(SMARTMONTOOLS_VERSION).tar.gz
SMARTMONTOOLS_LICENSE = GPLv2+
SMARTMONTOOLS_LICENSE_FILES = COPYING

$(eval $(autotools-package))

