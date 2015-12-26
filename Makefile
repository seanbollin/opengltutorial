all:
	g++ main.cpp -framework OpenGL -framework GLUT -IInclude -IInclude/assimp -I/usr/local/Cellar/glew/1.12.0/include -L/usr/local/Cellar/glew/1.12.0/lib -lGLEW