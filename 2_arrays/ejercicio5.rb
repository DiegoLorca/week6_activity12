# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]

html = ''
products.each do |i|
  html += "<div class='product'>"
  html += "</div>\n"
end
product_index = products.index
puts prices[product_index]
puts html
# products = ['producto1', 'producto2', 'producto3']
# prices = [1000, 500, 100]
#
# search = gets.chomp
# product_index = products.index(search)
# puts prices[product_index]
