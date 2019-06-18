program name

    implicit none
    integer(8) nums(87)
    integer i,N
    nums(1) = 2
    nums(2) = 1
    do i = 3, 87, 1
        nums(i) = nums(i - 1)+nums(i - 2)
    end do
    read*, N
    print*, (nums(N + 1))

end program