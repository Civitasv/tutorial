app: Application.o
	g++ Application.o -LDependencies/GLFW/lib -lglfw3 -lX11 -lOpenGL -o app

Application.o: opengl_triangle/src/Application.cpp opengl_triangle/include/header.h
	g++ -IDependencies/GLFW/include -Iopengl_triangle/include -c opengl_triangle/src/Application.cpp
	
clean:
	rm *.o app
