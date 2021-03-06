program concat
      implicit none
      character(len=6) :: str1 = "Hello "
      character(len=5) :: str2 = "world"
      character(len=11) :: str3 

      str3= str1//str2
      write(*,*)str3
end program concat
