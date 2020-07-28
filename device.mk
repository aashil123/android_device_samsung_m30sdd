# Platform
$(call inherit-product, device/samsung/exynos9611-common/platform.mk)
# Vendor
$(call inherit-product, vendor/samsung/m30sdd/m30sdd-vendor.mk)

DEVICE_PATH := device/samsung/m30sdd

# Device DPI
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := 420dpi
PRODUCT_AAPT_PREBUILT_DPI := xxhdpi xhdpi hdpi

DEVICE_PACKAGE_OVERLAYS += \
    $(DEVICE_PATH)/overlay \
    $(DEVICE_PATH)/overlay-lineage

