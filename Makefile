
libear.so: ear.c
	gcc -fPIC -shared ear.c -o libear.so -ldl -lpthread -O3 -DNDEBUG -D_GNU_SOURCE

clean:
	rm libear.so
