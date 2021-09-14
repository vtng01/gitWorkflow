.PHONY: build
build:
	gcc -o build/main main.c
	chmod +x build/main
run: build
	./build/main
