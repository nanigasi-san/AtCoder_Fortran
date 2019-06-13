program name

    implicit none
    integer X,A,B
    read*, X,A,B
    if ( B-A<=0 ) then
        print*, "delicious"
    else
        if ( B-A<=X ) then
            print*, "safe"
        else
            print*, "dangerous"
        end if
    end if

end program