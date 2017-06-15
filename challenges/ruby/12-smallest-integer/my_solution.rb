# # Smallest Integer
# Escribe un metodo `smallest_integer` el cual reciba
# como input un `Array` compuesto de integers y devuelva
#  el integer mas pequeño dentro del `Array`.

# Por ejemplo:

# ```ruby
# smallest_integer([1, 2, 3])       # => 1
# smallest_integer([0, -10, 10])    # => -10
# smallest_integer([-10, -20, -30]) # => -30


# Si el input `Array` esta vacio `smallest_integer` 
# debe devolver `nil`.

# Tu solucion abajo:

def smallest_integer (array) 
	return array.min
end





