hello_fortran: hello.f90
	gfortran hello.f90 -o hello_fortran


clean:
	rm -rf hello_fortran
