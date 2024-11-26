HelloWorld: hello_cobol hello_fortran hello_pascal

hello_fortran: hello.f90
	gfortran hello.f90 -o hello_fortran

hello_cobol:
	cobc -x hello.cob -o hello_cobol


hello_pascal:
	fpc hello.pas -ohello_pascal


clean:
	rm -rf hello_fortran
	rm -rf hello_cobol
	rm -rf hello_pascal
