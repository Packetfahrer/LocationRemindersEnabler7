GO_EASY_ON_ME = 1
ARCHS = armv7 armv7s

include theos/makefiles/common.mk

TWEAK_NAME = LocationRemindersEnabler7
LocationRemindersEnabler7_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

