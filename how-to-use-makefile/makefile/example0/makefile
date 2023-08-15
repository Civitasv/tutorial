run: run.o another.o
	g++ run.o another.o -o run

run.o: run.cc
	g++ -c run.cc

another.o: another.cc
	g++ -c another.cc

clean:
	rm *.o run
