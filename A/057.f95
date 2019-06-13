program name

    implicit none
    integer A,B,start
    read*, A,B
    start = A+B
    if ( start<24 ) then
        print*, start
    else
        print*, start-24
    end if

end program