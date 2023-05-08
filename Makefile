CXX := g++
CPPFLAGS := -g -Wall -std=c++20 -O2 -flto
LIBS :=  -lsfml-graphics -lsfml-window -lsfml-system
LDFLAGS := $(LIBS)
SRCEXT := cpp

OBJDIR := obj
SRCDIR := src
TARGET_D := checkers_d
TARGET_ND := checkers_nd
SOURCES := $(shell find  $(SRCDIR) -type f -name '*.$(SRCEXT)')
OBJECTS := $(patsubst $(SRCDIR)/%, $(OBJDIR)/%, $(SOURCES:.$(SRCEXT)=.o))


build: $(TARGET_D) $(TARGET_ND)
build_d: $(TARGET_D)
build_nd: $(TARGET_ND)

clean:
	@echo "Cleaning..."
	rm -rf $(notdir $(OBJDIR)) $(notdir $(TARGET_D)) $(notdir $(TARGET_ND))

$(TARGET_ND) : $(TARGET_D)
	@echo "Making version without debug info ..."
	@objcopy -g $(TARGET_D) $(TARGET_ND)

$(TARGET_D): $(OBJECTS)
	@echo "Linking..."
	$(CXX) $(CPPFLAGS) $^ -o $(TARGET_D) $(LDFLAGS)

$(OBJDIR)/%.o: $(SRCDIR)/%.$(SRCEXT)
	@echo "Compiling" $(notdir $@) "..."
	@mkdir -p $(OBJDIR)
	$(CXX) $(CPPFLAGS) -c -o $@ $<

.PHONY: build, build_d, build_nd, clean
