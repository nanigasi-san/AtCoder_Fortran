program name

    implicit none
    integer A,B
    read*, A,B
    if ( A==1 .or. B==1 ) then
        if (A==B) then
            print*, "Draw"
        elseif (A>B) then
            print*, "Bob"
        else
            print*, "Alice"
        end if
    else
        if (A==B) then
            print*, "Draw"
        elseif (A>B) then
            print*, "Alice"
        else
            print*, "Bob"
        end if
    end if
end program