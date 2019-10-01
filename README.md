# Tarea_3
Tarea 28-09-19

* Ejercicio 1:

Dentro del primer ejercicio, se observa que al reemplazar el 5 numero de la lista con un el valor 0, -1 y 0,1 se observa que la lista sigue comportandose de manera normal, es decir, la lista acepta enteros, cero, negativos y decimales, por lo que el programa acepta automaticamente cualquier valor numerico dentro de la lista.

Por otra parte al reemplazar el valor "buscado" por el software, este posee 2 aspectos fundamentales, el primero, es que el poseer valores negativos estos pueden estar fuera del rango de la lista, no obstante, estos valores negativos muestran la lista como si ese valor no existiera, es decir, si pongo -1 como valor buscado, el programa me entregara una "nueva lista" sin el primer valor, como si este no estuviera dentro de la lista. Por otro lado, a poseer un valor positivo fuera del rango de la lista, se observa que esta busqueda es nula, por lo que es una "manera tosca" de saber el rango de busqueda. Por ultimo, en los casos que se busca el 0, se observa que muestra "0 valores de la lista".

* Ejercicio 2:

la diferencia entre usar o no el unlist es relevante, ya que al usarlo te arroja un valor como numero operable, mientras que en el momento de no operar con unlist, lo considera como un argumento no numerico y no es operable, por lo que seria fundamental para operaciones en listas numericas, con o sin restricciones.

* Ejercicio 3:

el valor en la posicion 5 se ve reemplazado por el valor asignado.

* Ejercicio 4:

primero se debe utilizar el nombre de la lista para el "nombre_variable" para poder correr el codigo length, el cual indica la longitud o el "largo" de la lista como un numero.

* Ejercicio 5:

Se observa que si el valor inicial es menor que el final crea una serie numerica creciente, mientras que si es el valor inicial es mayor que el final, se crea una serie numerica decreciente. En el momento de hacerlo con la longitud de la lista "length(listaDeNumeros)" se realiza la serie numerica hasta el valor de la longitud de la lista.

* Ejercicio 6:

Se realiza un conteo, condicionado al for, en base a los numeros que se presentan, el for(i in 1 : 100) representa para cada i desde 1 hasta 100, y luego de tener esta base se realiza la "condicion" de contar con misisipis de 1 hasta 100

* Ejercicio 7:

se reemplaza la condicion de "distancia" es decir, por for(i in 1: length(listaDeNumeros)) generando que se cuenten desde 1 hasta el largo de la lista, para luego aplicar la operacion reiterativa de print(listaDeNumeros[i]) para abarcar todos los valores de la lista

* Ejercicio 8:

se plantea la longitud del for desde i hasta el longitud de la lista for(i in 1 : length(listaDeNumeros)){
  luego se agrega la condicion de par o impar
  if (unlist(listaDeNumeros[i])%%2==0) {
    print(paste("el valor en la posicion",i,"es par"))
  }else{
      print(paste("el valor en la posicion",i,"es impar"))
    }
  }

* Ejercicio 9:
se planetea la solucion a la funcion en base a lo planteado, con todas sus condiciones.

votacion <- function(total,votosSI,votosNO){ --> en este paso se plantea la creacion de la funcion "votacion" con las 3 variables planteadas.
  if(votosNO+votosSI>total/2+1){ --> se inician las condiciones, inicialmente si existe una cantidad de votos mayor al 50% + 1
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
 **ojo, si no se corre la funcion, no se puede aplicar dicha funcion** 
votacion(100,50,50) --> ejemplo de aplicacion de la funcion

* Ejercicio 10:

Con estas funciones, al expresar cualquier ecuacion, se realiza cumpliendo las reglas matematicas basicas, "PAPOMUDAS", ya sea en una aplicacion solitaria, o todas las operaciones en conjunto

* Ejercicio 11:

En base a lo anterior, se aplican las 2 formulas para las areas, base * altura  en el caso del rectangulo, y π * radio^2 en el caso de la circunferencia.

* Ejercicio extra:

Lo realizado en este ejercicio, es muy parecido a lo que ocurre en el ejercicio n°7,
for( i in listaDeNumeros){
  print(i)
}


for(i in 1 : length(listaDeNumeros)){
  print(listaDeNumeros[i])
}

las ventajas de realizar esto, es que en estos casos, se realiza el for, en base a la longitud de la lista, si esta es modificada, ya sea aumentando o disminuyendo la cantidad de "rango" o longitud de la lista. La desventaja clara, es que no se realiza una operacion o tarea en una cantidad especifica, si es que asi se requiere, por lo que puede ser una tarea mas "larga" o con "mas datos" si es que no se aplica/escribe bien.
