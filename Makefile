CXX := g++
CPPFLAGS := -std=c++20 -O2
LIBS :=  -lsfml-graphics -lsfml-window -lsfml-system
LDFLAGS := $(LIBS)
SRCEXT := cpp

OBJDIR := obj
SRCDIR := src
TARGET := checkers
DESKTOP := checkers.desktop
SOURCES := $(shell find  $(SRCDIR) -type f -name '*.$(SRCEXT)')
OBJECTS := $(patsubst $(SRCDIR)/%, $(OBJDIR)/%, $(SOURCES:.$(SRCEXT)=.o))


build: $(TARGET)

clean:
	@echo "Cleaning..."
	rm -rf $(notdir $(OBJDIR)) $(notdir $(TARGET_D)) $(notdir $(TARGET_ND))

install: $(TARGET)
	@install $(TARGET) /bin/
	@cp $(DESKTOP) /usr/share/applications/$(DESKTOP)
	@mkdir -p /etc/$(TARGET)/
	@cp -r etc/* /etc/$(TARGET)/

uninstall:
	@rm -f /usr/share/applications/$(DESKTOP)
	@rm -f /bin/$(TARGET)
	@rm -rf /etc/$(TARGET)

$(TARGET): $(OBJECTS)
	@echo "Linking..."
	$(CXX) $(CPPFLAGS) $^ -o $(TARGET) $(LDFLAGS)

$(OBJDIR)/%.o: $(SRCDIR)/%.$(SRCEXT)
	@echo "Compiling" $(notdir $@) "..."
	@mkdir -p $(OBJDIR)
	$(CXX) $(CPPFLAGS) -c -o $@ $<

.PHONY: build, clean
