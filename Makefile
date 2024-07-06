CC = g++
TARGET = hyprco.so


all:
	$(CC) main.cpp -o $(TARGET)
clean:
	rm ./$(TARGET)
