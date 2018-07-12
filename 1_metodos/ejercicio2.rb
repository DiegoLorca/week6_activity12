# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  [true, false].sample
end
a = random
puts a
if a == true
  puts 'sí'
elsif a == false
  puts 'no'
else
  puts 'error'
end
