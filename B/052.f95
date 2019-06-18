program name

    implicit none
    integer N,i,x,max_num
    character(100) S
    read*, N
    read*, S
    N = len_trim(S)
    x = 0
    max_num = 0
    do i = 1, N, 1
        if ( S(i:i)=="I" ) then
            x = x + 1
        else
            x = x - 1
        end if
        
        if ( x > max_num ) then
            max_num = x
        end if

    end do
print*, max_num
end program