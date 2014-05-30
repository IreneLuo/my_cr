DRIVER_PATH="/root/new/CR_network/Driver"

echo "removing modules"
rmmod cr_ether
rmmod cr_usbnet

echo "installing modules"
insmod $DRIVER_PATH/cr_usbnet.ko
insmod $DRIVER_PATH/cr_ether.ko
