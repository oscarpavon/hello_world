HelloWorld: hello_cobol hello_fortran

hello_fortran: hello.f90
	gfortran hello.f90 -o hello_fortran

hello_cobol:
	cobc -x hello.cob -o hello_cobol


clean:
	rm -rf hello_fortran
	rm -rf hello_cobol
