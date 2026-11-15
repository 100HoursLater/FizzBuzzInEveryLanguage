program fizzbuzz

    implicit none

    integer :: n
    integer :: i = 1
    character*8 :: stringout

    do i=1, n 
        stringout = ""
        if (mod(i,15)==0) then
            stringout = "FizzBuzz"
        endif 
        if (mod(i,3)==0) then
            stringout = "Fizz"
        endif
        if (mod(i,5)==0) then
            stringout = "Buzz"
        endif
        if (stringout == "") then
            write(stringout,"(1i4)") i
        endif
    end do
end program fizzbuzz
