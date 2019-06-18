program name

    implicit none
    integer N,M,X,X_to_1,X_to_N
    integer,allocatable :: A(:)
    read*, N,M,X
    allocate(A(M))
    read*, A(:)
    X_to_1 = count(A<=X)
    X_to_N = count(A>=X)
    if ( X_to_1>=X_to_N ) then
        print*, X_to_N
    else
        print*, X_to_1
    end if
end program