program test_getarg
  implicit none
  real :: num
  integer :: option2, N, C
  character(len=100) :: arg, option1



  N=iargc()

  if (N<1) then
     write(*,'(a)') "usage ./foo option1 option2"
     write(*,'(a)')"        option1=charactere"
     write(*,'(a)')"        option2=integer"
  else
     call getarg(1,option1)


     call getarg(2,arg)

     read(arg,*) option2

     write(*,*)"Variable option1=", trim(adjustl(option1))
     write(*,*)"Variable option2=", option2

  end if
  C=option2**2
  write(*,*)C
end program test_getarg
