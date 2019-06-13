program name

    implicit none
    integer A,B,C,D
    integer AB,CD
    read *, A,B,C,D
    AB = A*B
    CD = C*D
    if ( AB>CD ) then
        print*, AB
    elseif ( CD>AB ) then
        print*, CD
    else
        print*, AB
    end if

end program