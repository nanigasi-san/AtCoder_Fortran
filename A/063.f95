program name

    implicit none
    integer A,B
    read*, A,B
    if ( A+B<10 ) then
        print*, A+B
    else
        print*, "error"
    end if

end program