program name

    implicit none
    integer N,K,num,i
    read*, N
    read*, K
    num = 1
    do i = 1, N, 1
        if ( num<K ) then
            num = num*2
        else
            num = num+K
        end if
    end do
    print*, num

end program