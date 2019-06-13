program name

    implicit none
    character(len=1) r,g,b
    character(len=3) rgb
    integer rgb_int,i
    logical flg
    flg = .False.
    read*, r,g,b
    rgb = r//g//b
    read (rgb,*) rgb_int
do i = 112, 999, 4
    if ( rgb_int==i ) then
        flg = .True.
        print*, "YES"
        exit
    end if
end do

if ( .not. flg ) then
    print*, "NO"
end if
end program