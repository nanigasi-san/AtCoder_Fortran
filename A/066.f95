program name

    implicit none
    integer a,b,c
    integer numlist(3)
    read*, a,b,c
    numlist(1) = a+b
    numlist(2) = b+c
    numlist(3) = a+c
    print*, minval(numlist)

end program