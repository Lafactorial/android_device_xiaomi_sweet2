echo 'Starting to clone stuffs needed to build for sweet2'

# Dolby Stuff
echo 'Cloning Dolby Stuff'
rm -rf device/oneplus/dolby && git clone https://github.com/aosp-playground/android_device_oneplus_dolby.git -b sixteen-qpr1 device/oneplus/dolby
rm -rf vendor/oneplus/dolbys && git clone https://github.com/aosp-playground/proprietary_vendor_oneplus_dolby.git -b sixteen-qpr1 vendor/oneplus/dolby

echo 'Cloning process is completed, now its time for lunch'
