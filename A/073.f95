program name

    implicit none
    character(2) N
    read*, N
    if ( N(1:1)=="9" .or. N(2:2)=="9" ) then
        print*, "Yes"
    else
        print*, "No"
    end if

end program