program name

    implicit none
    character(3) n
    read*, n
    if ( n(1:1)==n(3:3) ) then
        print*, "Yes"
    else
        print*, "No"
    end if

end program