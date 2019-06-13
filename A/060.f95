program name

    implicit none
    character(len=10) A,B,C
    integer lena,lenb
    read*, A,B,C
    lena = len_trim(a)
    lenb = len_trim(b)
    if ((A(lena:lena) == B(1:1)) .and. (B(lenb:lenb)==C(1:1))) then
        print*, "YES"
    else
        print*, "NO"
    end if

end program