include $(THEOS)/makefiles/common.mk

TWEAK_NAME = firstdemo
firstdemo_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
THEOS_DEVICE_IP = 192.168.2.157
iOSRE_FRAMEWORKS=UIKit Foundation
ARCHS = arm64
after-install::
	install.exec "killall -9 SpringBoard"
