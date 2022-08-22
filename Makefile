CXX := g++
CPPFLAGS := -g -Wall -std=c++20
LIBS :=  -lsfml-graphics -lsfml-window -lsfml-system
LDFLAGS := $(LIBS)
SRCEXT := cpp
HEADEREXT := h

ROOTDIR := $(shell pwd)
OBJDIR := $(ROOTDIR)/obj
SRCDIR := $(ROOTDIR)/src
TESTDIR := $(ROOTDIR)/tests

TARGET := $(ROOTDIR)/checkers
TESTER := $(ROOTDIR)/tester

export


$(TARGET): $(SRCDIR)
	@echo "Compiling" $(notdir $(SRCDIR)) "..."
	@make -C $(SRCDIR) $(TARGET)

$(TESTER): $(TARGET) $(TESTDIR)
	@echo "Compiling" $(notdir $(TESTDIR)) "..."
	@make -C $(TESTDIR) $(TESTER)

run: $(TARGET)
	@echo "Running..."
	./$(notdir $(TARGET))

test: $(TARGET) $(TESTER)
	@echo "Running tests..."
	./$(notdir $(TESTER))

clean:
	@echo "Cleaning..."
	rm -rf $(notdir $(OBJDIR)) $(notdir $(TARGET)) $(notdir $(TESTER))

.PHONY: run, test, clean
