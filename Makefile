#ample driver module  
obj-m := hello.o  
KDIR = /lib/modules/4.13.0-39-generic/build  
  
all:  
	$(MAKE) -C $(KDIR) M=$(PWD)  
  
.PHONY:clean  
clean:  
	rm -f *.mod.c *.mod.o *.ko *.o *.tmp_versions  
