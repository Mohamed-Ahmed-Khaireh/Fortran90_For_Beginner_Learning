program temperature
  implicit none

  !declaration variable
  real(4) :: DegC, DegK

  write(*,*) "SVP tape la temperature en celsiuis °C"
  ! lire l'entre du clavier
  ! puis enregistre la variable DegC
  read(*,*)DegC

  Degk= 273.15 + DegC

  ! acceptation du ecriture
  ! les variable et les valeur sont separe par virgule
  print '("Temp en Kelvin = ", f8.2," K")', DegK

end program temperature
