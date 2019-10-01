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

#Ejercicio 10: Funcion con numeros/operaciones matematicas 
Suma<-function(a,b){
  a+b
}
Suma(3,4)

Resta<-function(a,b){
  a-b
}
Resta(3,4)

Multiplicacion<-function(a,b){
  a*b
}
Multiplicacion(3,4)

Division<-function(a,b){
  a/b
}
Division(3,4)

todo<-function(a,b){
  ((a+b)*(b-a))/4-((b+a)*(a-b))/2
}
todo(50,10)

#Se cumplen las operaciones numericas basicas, y el cumplimiento de estas reglas matematicas

#Ejercicio 11: Area de Rectangulos y Circulos
pi
#el programa reconoce la palabra "pi" como el numero, necesario para saber el area del circulo
#en las funciones, se sabe que el area de las figuras son base*altura y pi*r^2 respectivamente.
#se plantea crear funciones con valores absolutos y normales, y en el caso especifico de los circulos, con el radio y el perimetro, siendo este ultimo, el doble del radio 

dif.rect<-function(base1,altura1,base2,altura2){
  (base1*altura1)-(base2*altura2)
}
dif.circ.radio<-function(radio1,radio2){
  (pi*radio1^2)-(pi*radio2^2)
}
dif.circ.diam<-function(diametro1,diametro2){
  (pi*(diametro1/2)^2)-(pi*(diametro2/2)^2)
}
dif.rect.abs<-function(base1,altura1,base2,altura2){
  abs((base1*altura1)-(base2*altura2))
}
dif.circ.radio.abs<-function(radio1,radio2){
  abs((pi*radio1^2)-(pi*radio2^2))
}
dif.circ.diam.abs<-function(diametro1,diametro2){
  abs((pi*(diametro1/2)^2)-(pi*(diametro2/2)^2))
}
dif.rect(2,3,3,4)
dif.rect.abs(2,3,3,4)
dif.circ.diam(2,4)
dif.circ.radio(1,2)
#se comprueba que los valores, son "numericamente los mismos" y que el valor absoluto si aplica en ambas funciones de manera apropiada.

#Ejercicio extra: for en base a la cantidad de lista de numeros

for( i in listaDeNumeros){
  print(i)
}

for(i in 1 : length(listaDeNumeros)){
  print(listaDeNumeros[i])
}

