# initramfs-tools package

INITRAMFS_TOOLS_VERSION = 0.130
export INITRAMFS_TOOLS_VERSION

INITRAMFS_TOOLS = initramfs-tools_$(INITRAMFS_TOOLS_VERSION)_all.deb
$(INITRAMFS_TOOLS)_SRC_PATH = $(SRC_PATH)/initramfs-tools
SONIC_MAKE_DEBS += $(INITRAMFS_TOOLS)
