CXX := g++
CPPFLAGS := -g -Wall -std=c++20
LIBS :=  -lsfml-graphics -lsfml-window -lsfml-system -pthread
LDFLAGS := $(LIBS)
SRCEXT := cpp

ROOTDIR := $(shell pwd)
OBJDIR := $(ROOTDIR)/obj
SRCDIR := $(ROOTDIR)/src

TARGET := $(ROOTDIR)/checkers

export


$(TARGET): $(SRCDIR)
	@echo "Compiling" $(notdir $(SRCDIR)) "..."
	@make -C $(SRCDIR) $(TARGET)

run: $(TARGET)
	@echo "Running..."
	./$(notdir $(TARGET))

clean:
	@echo "Cleaning..."
	rm -rf $(notdir $(OBJDIR)) $(notdir $(TARGET)) $(notdir $(TESTER))

.PHONY: run, test, clean
