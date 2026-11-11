include $(TOPDIR)/rules.mk

PKG_NAME:=tcp-md5sig
PKG_RELEASE:=1

include $(INCLUDE_DIR)/kernel.mk
include $(INCLUDE_DIR)/package.mk

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
endef

define Build/Configure
endef

define Build/Compile
endef

define KernelPackage/tcp-md5sig
  SUBMENU:=Network Support
  TITLE:=TCP MD5 Signature support
  KCONFIG:=CONFIG_TCP_MD5SIG=y
endef

define KernelPackage/tcp-md5sig/description
  Enables RFC2385 TCP MD5 signatures, required for authenticated BGP sessions.
endef

$(eval $(call KernelPackage,tcp-md5sig))
