# Shortest String
## Resumen
# Escribe un metodo `shortest_string` el cual reciba
#  como input un `Array` compuesto de `Strings` y que 
#  devuelva el string mas corto dentro del `Array`.

# Por ejemplo:

# ```ruby
# # 'cat' is 3 characters long
# shortest_string(['cat', 'zzzzzzz', 'apples'])  # => "cat"

# # '' is 0 characters long, but it's the only string
# shortest_string(['']) # => ''

# shortest_string([]) # => nil
# ```
# Si el `Array` esta vacio `shortest_string` 
# debe devolver `nil`.

#Tu solucion abajo:


def shortest_string(array)
  return nil if array.empty?
  array.sort_by! {|x| x.length}
  array.first
end