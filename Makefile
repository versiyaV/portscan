CPP_FLAGS = -Wall -Wextra -O2 -std=c++17

all: portscan

clean:
	rm -rf portscan

portscan: src/portscan.cpp
	g++ $^ -o $@ $(CPP_FLAGS)
