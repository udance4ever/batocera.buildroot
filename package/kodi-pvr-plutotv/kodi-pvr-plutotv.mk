################################################################################
#
# kodi-pvr-plutotv
#
################################################################################
# batocera - bump
KODI_PVR_PLUTOTV_VERSION = 21.3.1-Omega
KODI_PVR_PLUTOTV_SITE = $(call github,kodi-pvr,pvr.plutotv,$(KODI_PVR_PLUTOTV_VERSION))
KODI_PVR_PLUTOTV_LICENSE = GPL-2.0+
KODI_PVR_PLUTOTV_LICENSE_FILES = LICENSE.md
KODI_PVR_PLUTOTV_DEPENDENCIES = kodi rapidjson

$(eval $(cmake-package))
