cmd_/home/charlesp/mpss-modules/mic.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000  --build-id  -T ./scripts/module-common.lds -o /home/charlesp/mpss-modules/mic.ko /home/charlesp/mpss-modules/mic.o /home/charlesp/mpss-modules/mic.mod.o;  true