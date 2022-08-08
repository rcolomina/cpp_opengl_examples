TARGET=firstOpenGlApp

all:
	g++ main.cpp -o $(TARGET) -lglut -lGLU -lGL
	@echo "Compilation OK!"

clean: $(TARGET)
	rm $(TARGET)
