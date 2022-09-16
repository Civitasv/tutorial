run: run.o hello.o
	g++ run.o hello.o -o run

run.o: run.cc
	g++ -c run.cc

hello.o: hello.cc
	g++ -c hello.cc 

clean:
	rm run *.o
