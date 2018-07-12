# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".
def saludo(saludar)
  if saludar == 'Hola'
    puts 'Hola mundo'
  else
    puts "Hola #{saludar}"
  end
end
saludo('Hola')
