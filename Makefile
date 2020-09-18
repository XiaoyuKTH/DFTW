CC = gcc
CFlags = -fopenmp

all: DFTW

DFTW: DFTW_1.c
	$(CC) $(CFlags) DFTW_1.c -lm -o $@

clean:
	@rm -rf DFTW
