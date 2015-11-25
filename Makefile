KERN_DIR = ~/jz2440/system/linux-2.6.22.6

all:
	make -C $(KERN_DIR) M=`pwd` modules

clean:
	make -C $(KERN_DIR) M=`pwd` modules
	rm -rf modules.order

obj-m	+=sixth_drv.o
