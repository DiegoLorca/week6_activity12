# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def param
  puts "Ingrese un numero entero"
  num1 = gets.chomp
  puts "Ingrese otro numero entero"
  num2 = gets.chomp
  puts num1.even? && num2.even?
end
