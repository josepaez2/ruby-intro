# Longest String
## Resumen
# Escribe un metodo `longest_string` el cual reciba 
# como input un `Array` compuesto de `Strings` y que
# devuelva el string mas largo dentro del `Array`.


# Por ejemplo:

# ```ruby
# # 'zzzzzzz' is 7 characters long
# longest_string(['cat', 'zzzzzzz', 'apples'])  # => "zzzzzzz"
# ```

# Si el `Array` esta vacio `longest_string` debe devolver `nil`.

# Tu solucion abajo:

def longest_string(array)
  return nil if array.empty?
  array.sort_by! {|x| x.length}
  array.last
end
