# Makefile for Writing Make Files Example
 
# *****************************************************
# Variables to control Makefile operation
 
CXX = g++
CXX_BIN = /usr/bin/g++
CXXFLAGS = -v -fPIC -std=c++17 -O4 -DNDEBUG -Iinclude -I. -DARCH_K8 -Wno-deprecated -DUSE_BOP -DUSE_GLOP -DUSE_CBC -DUSE_CLP -DUSE_SCIP
LDFLAGS = -Wl,-rpath,@loader_path -Wl,-rpath,@loader_path/../lib -lz
OR_TOOLS_LNK = -Llib -lortools
# ****************************************************
# Targets needed to bring the executable up to date
SOURCE=binpacking_2d_sat.cc
DIRS=./build
$(shell mkdir -p $(DIRS))

model:
	$(CXX_BIN) -v -o $(DIRS)/binpacking_2d_sat $(SOURCE) $(CXXFLAGS) $(LDFLAGS) $(OR_TOOLS_LNK)

clean:
	$(shell rm -Rf $(DIRS))