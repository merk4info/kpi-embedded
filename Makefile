all: lib bin

lib:
	gcc -shared -fpic lib.c -o liblib.so

bin:
	gcc -fpic harry_potter.c -o harry_potter

clean:
	rm liblib.so harry_potter
