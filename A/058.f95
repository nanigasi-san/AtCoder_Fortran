program name

    implicit none
    integer a,b,c
    read*, a,b,c
    if ( b-a == c-b ) then
        print*, "YES"
    else
        print*, "NO"
    end if

end program