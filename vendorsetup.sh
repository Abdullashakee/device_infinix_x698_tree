DEVICE_PATH := device/infinix/x698/prebuilts/vendor.img

if [ -f "$DEVICE_PATH" ]; then
    echo "$DEVICE_PATH file exists."
    rm -rf $DEVICE_PATH
    sh device/infinix/x698/prebuilts/unpack-vendor.sh
else 
    echo "$DEVICE_PATH does not exist."
    sh device/infinix/x698/prebuilts/unpack-vendor.sh
fi
