program name

    implicit none
    integer n,i,ii,alice,bob,max_num
    integer,allocatable :: a(:)
    read*, n
    allocate(a(n))
    read*, a(:)
    alice = 0
    bob = 0
    do i = 1, n, 1
        max_num = maxval(a)
        if ( mod(i,2)==1 ) then
            alice = alice+max_num
        else
            bob = bob+max_num
        end if
        do ii = 1, size(a), 1
            if ( a(ii)==max_num ) then
                a(ii) = 0
                exit
            end if
        end do
    end do
print*, alice-bob
end program