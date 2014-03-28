#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/WRT110
       NAME:=Linksys WRT110
       PACKAGES:=kmod-switch-ip17xx kmod-swconfig swconfig
endef

define Profile/WRT110/Description
       Package set for Linksys WRT110
endef

$(eval $(call Profile,WRT110))

define Profile/WRT160NV2
       NAME:=Linksys WRT160N v2
       PACKAGES:=kmod-switch-rtl8306 kmod-swconfig swconfig
endef

define Profile/WRT160NV2/Description
       Package set for Linksys WRT160N v2
endef

$(eval $(call Profile,WRT160NV2))