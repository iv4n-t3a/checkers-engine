CXX := g++
CPPFLAGS := -g -Wall -std=c++20 -O3 -flto
LIBS :=  -lsfml-graphics -lsfml-window -lsfml-system
LDFLAGS := $(LIBS)
SRCEXT := cpp
