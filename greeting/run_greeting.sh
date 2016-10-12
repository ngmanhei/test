rm greeting
mpicc -o greeting greeting.c
mpiexec -n 10 greeting
