DRIVER_PATH=`pwd`

echo "removing modules"
rmmod cr_module

echo "installing modules"
insmod $DRIVER_PATH/cr_module.ko
