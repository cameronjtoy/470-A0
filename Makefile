all:
	g++-13 -fopenmp -std=c++20 -O3 a0.cpp -o a0pt2

clean:
	rm -rf a0
