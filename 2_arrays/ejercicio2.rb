require 'pp'
# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

# Ejercicio1
# a.pop
a.delete_at(-1)
puts a
#
# #Ejercicio2
a.delete_at(0)
puts a

# Ejercicio3
#pp a.size / 2
pp a.delete_at((a.size - 1) / 2)
pp a
#puts [1,2,3,4,5].length/2.0

 #Ejercicio4
 #pp a.delete_at if a.last != 1
