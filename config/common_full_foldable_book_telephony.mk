# Inherit mobile full common Infinity stuff
$(call inherit-product, vendor/infinity/config/common_mobile_full.mk)

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode?=true

# Inherit tablet common Infinity stuff
$(call inherit-product, vendor/infinity/config/tablet.mk)

$(call inherit-product, vendor/infinity/config/telephony.mk)
