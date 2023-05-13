FINALPACKAGE = 1
PACKAGE_VERSION= 0.1
key= 0x4675636b20596f7521
#Line Removed DM For Details
export ARCHS = arm64 arm64e
export PKG_VERSION=$(PACKAGE_VERSION)
export key

#SUBPROJECTS += source/420Tools
#SUBPROJECTS += source/gap

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk