# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
# 1
puts '---Ejercicio1---'
puts arreglo.first
# 2
puts '---Ejercicio2---'
puts arreglo.last
# 3
puts '---Ejercicio3---'
puts arreglo
# 4
puts '---Ejercicio4---'
i = 0
arreglo.each do |elem|
  puts "#{elem} con indice #{i}"
  i += 1
end

arreglo.each_with_index do |ele, i|
  puts "#{ele} con indice #{i}"
end

#5
puts "---Ejercicio5---"
arreglo.each_with_index do |ele, i|
  puts ele if i.even?
end
