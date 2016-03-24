obj-m += Hello.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

arm:
	make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -C /HOME/Desktop/wink-hub-kernel-public-master/kernel-source-2.6.35.3 M=$(PWD) modules