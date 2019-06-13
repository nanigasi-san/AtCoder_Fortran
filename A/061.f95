program name

    implicit none
    integer A,B,C
    read*, A,B,C
    if ( C>=A .and. C<=B) then
        print*, "Yes"
    else
        print*, "No"
    end if

end program