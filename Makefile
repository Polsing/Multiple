all: main.o MyCode.o
	g++ main.o MyCode.o -o Multiple
main.o: main.cpp
	g++ -c main.cpp -o main.o
MyCode.o: MyCode.cpp
	g++ -c MyCode.cpp -o MyCode.o
clean:
	rm -f *.o Multiple