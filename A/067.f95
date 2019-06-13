program name

    implicit none
    integer a,b
    read*, a,b
    if (mod(a,3)==0 .or. mod(b,3)==0 .or. mod(a+b,3)==0) then
        print*, "Possible"
    else
        print*, "Impossible"
    end if

end program