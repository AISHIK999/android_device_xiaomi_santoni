# Inherit makefiles
$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)
$(call inherit-product, vendor/cygnus/configs/common.mk)

# ROM spesific makefile name
PRODUCT_NAME := cygnus_santoni
