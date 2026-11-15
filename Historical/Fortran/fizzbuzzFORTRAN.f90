program fizzbuzz

    implicit none

    integer :: i
    character*8 :: stringout

    do i=1, 100
        if (mod(i,15)==0) then
            print *, "FizzBuzz"
        else if (mod(i,3)==0) then
            print *, "Fizz"
        else if (mod(i,5)==0) then
            print *, "Buzz"
        else 
            print *, i
        endif
    end do
end program fizzbuzz
