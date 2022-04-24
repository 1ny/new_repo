CC = gcc
CFLAGS = -W -Wall
TARGET = market
OBJECTS = market.c manager.o product.c
all = $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^
clean: 
	rm *.o market
