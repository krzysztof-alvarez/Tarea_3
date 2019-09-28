# Tarea_3
Tarea 28-09-19

1. Ejercicio 1:

Dentro del primer ejercicio, se observa que al reemplazar el 5 numero de la lista con un el valor 0, -1 y 0,1 se observa que la lista sigue comportandose de manera normal, es decir, la lista acepta enteros, cero, negativos y decimales, por lo que el programa acepta automaticamente cualquier valor numerico dentro de la lista.

Por otra parte al reemplazar el valor "buscado" por el software, este posee 2 aspectos fundamentales, el primero, es que el poseer valores negativos estos pueden estar fuera del rango de la lista, no obstante, estos valores negativos muestran la lista como si ese valor no existiera, es decir, si pongo -1 como valor buscado, el programa me entregara una "nueva lista" sin el primer valor, como si este no estuviera dentro de la lista. Por otro lado, a poseer un valor positivo fuera del rango de la lista, se observa que esta busqueda es nula, por lo que es una "manera tosca" de saber el rango de busqueda. Por ultimo, en los casos que se busca el 0, se observa que muestra "0 valores de la lista".

2. Ejercicio 2:

la diferencia entre usar o no el unlist es relevante, ya que al usarlo te arroja un valor como numero operable, mientras que en el momento de no operar con unlist, lo considera como un argumento no numerico y no es operable, por lo que seria fundamental para operaciones en listas numericas, con o sin restricciones.

3. Ejercicio 3:

el valor en la posicion 5 se ve reemplazado por el valor asignado.

4. Ejercicio 4:

primero se debe utilizar el nombre de la lista para el "nombre_variable" para poder correr el codigo length, el cual indica la longitud o el "largo" de la lista como un numero.

5. Ejercicio 5:

Se observa que si el valor inicial es menor que el final crea una serie numerica creciente, mientras que si es el valor inicial es mayor que el final, se crea una serie numerica decreciente. En el momento de hacerlo con la longitud de la lista "length(listaDeNumeros)" se realiza la serie numerica hasta el valor de la longitud de la lista.

6. Ejercicio 6:

Se realiza un conteo, condicionado al for, en base a los numeros que se presentan, el for(i in 1 : 100) representa para cada i desde 1 hasta 100, y luego de tener esta base se realiza la "condicion" de contar con misisipis de 1 hasta 100

7. Ejercicio 7:

se reemplaza la condicion de "distancia" es decir, por for(i in 1: length(listaDeNumeros)) generando que se cuenten desde 1 hasta el largo de la lista, para luego aplicar la operacion reiterativa de print(listaDeNumeros[i]) para abarcar todos los valores de la lista

8. Ejercicio 8:

se plantea la longitud del for desde i hasta el longitud de la lista for(i in 1 : length(listaDeNumeros)){
  luego se agrega la condicion de par o impar
  if (unlist(listaDeNumeros[i])%%2==0) {
    print(paste("el valor en la posicion",i,"es par"))
  }else{
      print(paste("el valor en la posicion",i,"es impar"))
    }
  }

9.Ejercicio 9:
se planetea la solucion a la funcion en base a lo planteado, con todas sus condiciones.

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


