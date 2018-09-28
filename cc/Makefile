### Makefile for building tensorflow application
# link pre-build libtensorflow_cc.so to your personal build project
# param:
# INCLUDES: -I, remember to include eigen3 and tf libs
# LDLIBS : -L path of folder where libtensorflow_cc.so exist
# ACTUAL_LIBS: -l   name of actual lib(name).so


SOURCE_DIR =./src
BIN_DIR = ./bin

CPP     = g++ 
LDFLAGS = -g
LDLIBS  = -L/usr/local/lib
INCLUDES = -I/usr/include/python2.7/ 
ACTUAL_LIBS = -lpython2.7

INPUT_FILE = $(SOURCE_DIR)/c++python.cpp
OBJET_FILE = $(BIN_DIR)/tfcpp_demo

tfcpp_demo:
	$(CPP) -o $(OBJET_FILE) $(INCLUDES) $(LDFLAGS) $(LDLIBS) $(ACTUAL_LIBS) $(INPUT_FILE)
