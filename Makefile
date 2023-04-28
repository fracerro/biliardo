all: compile

compile:
	mkdir -p bin/
	g++ source/main.cpp -o bin/main

run:
	./source/main

clean:
	rm source/main
