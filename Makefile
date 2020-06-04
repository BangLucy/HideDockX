ARCHS = arm64 arm64e
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideDockX

HideDockX_FILES = Tweak.x
HideDockX_CFLAGS = -fobjc-arc
HideDockX_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
