cmd_/home/ichavero/cStuff/test_kernel_module/kernel_module/super_module.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 --build-id  -T ./scripts/module-common.lds -o /home/ichavero/cStuff/test_kernel_module/kernel_module/super_module.ko /home/ichavero/cStuff/test_kernel_module/kernel_module/super_module.o /home/ichavero/cStuff/test_kernel_module/kernel_module/super_module.mod.o;  true