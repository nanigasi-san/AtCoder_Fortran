program name

    implicit none
    integer x,a,b
    integer xa,xb
    read*, x,a,b
    xa = abs(x-a)
    xb = abs(x-b)
    if ( xa<xb ) then
        print*, "A"
    else
        print*, "B"
    end if

end program