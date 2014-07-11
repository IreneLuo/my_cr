KERNELDIR ?= /usr/src/linux-headers-`uname -r`
PWD	:= $(shell pwd)
obj-m 	:= cr_module.o
cr_module-objs	:= cr_ether.o cr_usbnet.o

all:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) LDDINC=$(PWD) modules

clean:
	rm -rf *.o *~ core .depend .*.cmd *.ko *.mod.c .tmp_versions [mM]odule*

