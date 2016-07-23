.PHONY: all run build clean

all: run

run: build clean
	love out

build:
	moonc src

clean:
	mv src/*.lua out
