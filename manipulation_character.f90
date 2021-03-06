program concat2
      implicit none
      character(len=20) :: str1="Hello", str2="world"

      write(*,*)str1//" "//str2
      write(*,*)adjustl(trim(str1))//" "//adjustl(trim(str2))

 end program concat2
