program name

    implicit none
    character(len=1) a,b
    logical c,d,ans
    READ*, a,b
    if ( a=="H" ) then
        c = .true.
    else
        c = .false.
    end if
    if ( b=="H" ) then
        d = .true.
    else
        d = .false.
    end if

    if (c .eqv. d) then
        print*, "H"
    else
        print*, "D"
    end if

end program