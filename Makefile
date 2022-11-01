include config.mk

ROOTDIR := $(shell pwd)
OBJDIR := $(ROOTDIR)/obj
SRCDIR := $(ROOTDIR)/src
TARGET := $(ROOTDIR)/checkers
export


build: $(TARGET)

clean:
	@echo "Cleaning..."
	rm -rf $(notdir $(OBJDIR)) $(notdir $(TARGET)) $(notdir $(TESTER))

$(TARGET): $(SRCDIR)
	@echo "Compiling" $(notdir $(SRCDIR)) "..."
	@make -C $(SRCDIR) $(TARGET)

.PHONY: build, clean
