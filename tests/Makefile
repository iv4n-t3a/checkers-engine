CURDIR := $(shell pwd)
TESTSOURCES := $(shell find  $(CURDIR) -type f -name '*.$(SRCEXT)')
TESTOBJECTS := $(patsubst $(CURDIR)/%, $(OBJDIR)/%, $(TESTSOURCES:.$(SRCEXT)=.o))

%:
	@make -C .. $@

$(TESTER): $(TESTOBJECTS)
	@echo "Linking..."
	$(CXX) $(CPPFLAGS) -c -o $(OBJDIR)/main.o main.cpp $(LDFLAGS)
	$(CXX) $(CPPFLAGS) $(shell find $(OBJDIR) -type f -name '*.o') -o $(TESTER) $(LDFLAGS)

$(OBJDIR)/%.o: $(CURDIR)/%.$(SRCEXT)
	@echo "Compiling" $@ "..."
	@mkdir -p $(OBJDIR)
	$(CXX) $(CPPFLAGS) -c -o $@ $<
