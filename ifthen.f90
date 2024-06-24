! ifthen.f90
program ifthen
    implicit none
    integer :: x
    x = 5

    if (x < 10) then
        print *, "x is less than 10"
    end if
end program ifthen
