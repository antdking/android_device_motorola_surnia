cmd_/android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/sunrpc/.install := /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/sunrpc /android/kernels/moto/surnia/kernel-msm/include/uapi/linux/sunrpc debug.h; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/sunrpc /android/kernels/moto/surnia/kernel-msm/include/linux/sunrpc ; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/sunrpc /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/include/generated/uapi/linux/sunrpc ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/sunrpc/$$F; done; touch /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/sunrpc/.install