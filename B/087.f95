program name
    implicit none
    integer a,b,c,x
    integer an,bn,cn,counter
    read*, a
    read*, b
    read*, c
    read*, x
    counter = 0
    do an = 0, a, 1
        do bn = 0, b, 1
            do cn = 0, c, 1
                if ( an*500+bn*100+cn*50==x ) then
                    counter = counter + 1
                end if
            end do
        end do
    end do

print*, counter
end program