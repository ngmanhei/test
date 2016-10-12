rm greeting
mpicc -o greeting greeting.c
mpiexec -n 4 greeting
