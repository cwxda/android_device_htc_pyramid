# Quick makefile created by corewolf
# Fuck licenses, do whatever you want to do with this useless file :3
$(call inherit-product, device/htc/pyramid/device_pyramid.mk)
PRODUCT_DEVICE := pyramid
PRODUCT_NAME := full_pyramid
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Sensation
PRODUCT_MANUFACTURER := HTC
PRODUCT_PROPERTY_OVERRIDES += \
  rild.libpath=/system/lib/libril-qc-1.so \
  rild.libargs=-d/dev/smd0 \
  ro.use_data_netmgrd=true \
  ro.moz.ril.emergency_by_default=true \
  ro.display.colorfill=1 \
  ro.moz.omx.hw.max_width=540 \
  ro.moz.omx.hw.max_height=960 \
  ro.moz.ril.extra_int_2nd_call=true \
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_pyramid BUILD_FINGERPRINT=tmous/htc_pyramid/pyramid:4.0.3/IML74K/356011.14:user/release-keys PRIVATE_BUILD_DESC="3.32.531.14 CL356011 release-keys" BUILD_NUMBER=356011
