TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = snapmonkey

snapmonkey_FILES = Tweak.xm
snapmonkey_CFLAGS = -fobjc-arc
snapmonkey_FRAMEWORKS = UIKit Foundation

include $(THEOS_MAKE_PATH)/tweak.mk
