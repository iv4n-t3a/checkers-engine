CURDIR := $(shell pwd)
SOURCES := $(shell find  $(CURDIR) -type f -name '*.$(SRCEXT)')
OBJECTS := $(patsubst $(CURDIR)/%, $(OBJDIR)/%, $(SOURCES:.$(SRCEXT)=.o))

%:
	@make -C .. $@

$(TARGET): $(OBJECTS)
	@echo "Linking..."
	$(CXX) $(CPPFLAGS) -c -o $(OBJDIR)/main.o main.cpp $(LDFLAGS)
	$(CXX) $(CPPFLAGS) $^ -o $(TARGET) $(LDFLAGS)

$(OBJDIR)/%.o: $(CURDIR)/%.$(SRCEXT)
	@echo "Compiling" $@ "..."
	@mkdir -p $(OBJDIR)
	$(CXX) $(CPPFLAGS) -c -o $@ $<
