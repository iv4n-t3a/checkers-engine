include config.mk

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

.PHONY: run, clean, build
