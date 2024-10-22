# Vendor Tree
rm -rf vendor/xiaomi/beryllium
git clone https://github.com/Dheeraj3031A/proprietary_vendor_xiaomi_beryllium.git -b 14.0 vendor/xiaomi/beryllium --depth=1

# Kernel Tree
rm -rf kernel/xiaomi/beryllium
git clone https://github.com/Dheeraj3031A/kernel_xiaomi_beryllium.git -b 14.0-ksu kernel/xiaomi/beryllium --depth=1

# MiCam
rm -rf vendor/miuicamera
git clone https://github.com/Legendleo90/vendor_miuicamera.git -b fourteen vendor/miuicamera --depth=1

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi

# Viper4FX
rm -rf packages/apps/ViPER4AndroidFX
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git -b v4a packages/apps/ViPER4AndroidFX

# BCR
rm -rf vendor/bcr
git clone https://github.com/Chaitanyakm/vendor_bcr.git -b main vendor/bcr --depth=1