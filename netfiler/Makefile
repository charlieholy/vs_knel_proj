#ample driver module  
obj-m := hello.o  
KDIR = /lib/modules/3.10.0-862.el7.x86_64/build  
  
all:  
	$(MAKE) -C $(KDIR) M=$(PWD)  
  
.PHONY:clean  
clean:  
	rm -f *.mod.c *.mod.o *.ko *.o *.tmp_versions  
