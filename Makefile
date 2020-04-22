all: arg_source example fgets_source

arg_source: arg_source.cpp
	gcc -o arg_source arg_source.cpp
example: example.cpp
	gcc -o example example.cpp
fgets_source: fgets_source.c
	gcc -o fgets_source fgets_source.c
