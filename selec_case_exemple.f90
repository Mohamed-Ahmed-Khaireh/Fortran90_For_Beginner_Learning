program selec_case
      implicit none
      character(len=5) :: name
      integer :: age

      write(*,*) "Tape un age compris entre 23 à 29 = "
      read(*,*)age

      select case (age)
       case(23)
         write(*,*)"C'est l'age de Tom"
       case(29)
         write(*,*)"C'est l'age de Sally"
       case default
         write(*,*) "Erreur ! l'age n'est pas reconnu"
       end select

end program selec_case
