all:
	g++ -c -o hello.o hello.cpp
	g++ -fPIC -shared -o libhello.so hello.cpp
