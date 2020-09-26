opBasic = function(a,b){
  print("Suma")
  print(a+b)
  print("resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("Producto")
  print(a*b)
  print("Cociente de la division entera")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
  print(paste("Con resto ",a%%b))
  print("Cociente de la division entera")
  print(paste(sprintf("%i : %i = ",b,a),b%/%a))
  print(paste("Con resto ",b%%a))
}

