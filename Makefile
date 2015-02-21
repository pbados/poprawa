uruchom: funkcja
	./funkcja
funkcja: program.o imienazwisko.o
	g++ program.o imienazwisko.o
program.o: program.cpp imienazwisko.h
	g++ -c -Wall -pedantic program.cpp
imienazwisko.o: imienazwisko.h imienazwisko.cpp
	g++ -c -Wall -pedantic imienazwisko.cpp