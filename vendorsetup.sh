echo 'Starting to clone stuffs needed to build for sweet2'

# Dolby Stuff
echo 'Cloning Dolby Stuff'
rm -rf vendor/oneplus/dolby && git clone https://github.com/Lafactorial/proprietary_vendor_oneplus_dolby.git -b sixteen-qpr2 vendor/oneplus/dolby

echo 'Cloning process is completed, now its time for lunch'
