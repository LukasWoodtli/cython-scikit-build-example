from .chello cimport hello_from_c

cpdef void hello_bla():
    print("Hello, bla")

cpdef void hellopy():
    hello_from_c()
