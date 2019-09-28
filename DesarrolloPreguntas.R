#tarea 28-09-2019
#Ejercicio 1: testeo con varias opciones
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros <- list(2,5,6,2,-1,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros <- list(2,5,6,2,0.1,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros <- list(2,5,6,2,0,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros <- list(2,5,6,2,0,5,6,10,11,20,15)
listaDeNumeros[12]
listaDeNumeros <- list(2,5,6,2,0,5,6,10,11,20,15)
listaDeNumeros[-1]
listaDeNumeros <- list(2,5,6,2,0,5,6,10,11,20,15)
listaDeNumeros[-11]
listaDeNumeros <- list(0,1,2,3,4,5,6,7,8,9,10)
listaDeNumeros[-1]
listaDeNumeros <- list(0,1,2,3,4,5,6,7,8,9,10)
listaDeNumeros[-13]
listaDeNumeros <- list(0,1,2,3,4,5,6,7,8,9,10)
listaDeNumeros[0]

listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
#Ejercicio 2: aplicacion de los if y unlist
unlist(listaDeNumeros[5])
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
if(listaDeNumeros[5]+1>0){
  print("se cumple")
}

listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}
#Ejercicio 3: posible reemplazo de el 5 valor de la lista
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5] <- 12
listaDeNumeros[5]
#Ejercicio 4: longitud reemplazando el "nombre_variable" por el nombre de la lista
length(listaDeNumeros)
#R te entrega una sugerencia del nombre que estas escribiendo en base a la data que tienes
#Ejercicio 5: Juego con valor inicial y valor final, posible creacion de serie o lista numerica
valorInicial <- 5
valorFinal <- 20
valorInicial : valorFinal


valorInicial <- 20
valorFinal <- 5
valorInicial : valorFinal


valorInicial <- 20
valorFinal <- 20
valorInicial : valorFinal

valorInicial : length(listaDeNumeros)
length(listaDeNumeros) : valorFinal
#EJercicio 6: loops, repeticiones y condiciones.
for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}
#se puede leer como: "para cada i edsde 1 hasta 100, dime "Cuento "i" misisipis" 
#Ejercicio 7: se ajusta la formula/codigo
for(i in 1 : length(listaDeNumeros)){
  print(listaDeNumeros[i])
}

#Ejercicio 8: Lista de par e impares
unlist(listaDeNumeros[1])%%2
#corroborar el resto de las division para saber si es o no impar

for(i in 1 : length(listaDeNumeros)){
  if (unlist(listaDeNumeros[i])%%2==0) {
    print(paste("el valor en la posicion",i,"es par"))
  }else{
      print(paste("el valor en la posicion",i,"es impar"))
    }
  }

#Ejercicio 9: Funciones

votacion <- function(total,votosSI,votosNO){
  if(votosNO+votosSI>total/2+1){
        if(votosSI>=votosNO){
          print("Si")
                        }else{
                        print("No")
                        }
    if(votosNO>total*0.3 || votosSI>total*0.3){
       if(votosNO>votosSI){
           print("No")
                          }else{
        print("Si")
            }
                                              }
  }else{
    print("No")
  }
}
  
votacion(100,50,50)

