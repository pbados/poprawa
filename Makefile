objects= program.o imienazwisko.o
funkcja: $(objects)
g++ -Wall $(objects) -o funkcja
program.o: program.cpp imienazwisko.h
g++ -Wall -c program.cpp -o program.o
imienazwisko.o: imienazwisko.cpp imienazwisko.h
g++ -Wall -c imienazwisko.cpp -o imienazwisko.o