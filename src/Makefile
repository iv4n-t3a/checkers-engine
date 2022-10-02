CURDIR := $(shell pwd)
SOURCES := $(shell find  $(CURDIR) -type f -name '*.$(SRCEXT)')
OBJECTS := $(patsubst $(CURDIR)/%, $(OBJDIR)/%, $(SOURCES:.$(SRCEXT)=.o))

$(TARGET): $(OBJECTS)
	@echo "Linking..."
	$(CXX) $(CPPFLAGS) $^ -o $(TARGET) $(LDFLAGS)

$(OBJDIR)/%.o: $(CURDIR)/%.$(SRCEXT)
	@echo "Compiling" $@ "..."
	@mkdir -p $(OBJDIR)
	$(CXX) $(CPPFLAGS) -c -o $@ $<
