program name

    implicit none
    integer X,t
    read*, X,t
    if ( t<=X ) then
        print*, X-t
    else
        print*, 0
    end if

end program