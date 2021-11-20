sudont: sudont.o
	ld -m elf_x86_64 -o $@ $<

sudont.o: sudont.s
	nasm -f elf64 -o $@ $<

clean:
	rm *.o
	rm sudont

install:
	cp sudont /bin

uninstall:
	rm /bin/sudont

