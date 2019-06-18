program name

    implicit none
    integer A,B,C
    read*, A,B,C
    if ( A==B ) then
        print*, C
    elseif ( A==C ) then
        print*, B
    else
        print*, A
    end if

end program