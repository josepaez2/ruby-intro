# Count Between
# Escribe un metodo `count_between` el cual reciba 3 argumentos
#  como input:

# 1. Un `Array` de integers
# 2. Un integer que sea el limite inferior
# 3. Un intefer que sea el limite superior

# `count_between` debe devolver el numero de integers 
# dentro del `Array` que esten dentro de los dos limites, 
# incluyendo los limites.

# Debe devolver `0` si el `Array` esta vacio.

# Algunos Ejemplos:

# ```ruby
# count_between([1,2,3], 0, 100)      # => 3
# count_between([-10, 1, 2], 0, 100)  # => 2
# count_between([10, 20, 30], 10, 30) # => 3
# count_between([], -100, 100)        # => 0
# count_between([0], 0, 0)            # => 1
# ```



# Tu solucion abajo:

# [1,2,3,4,5,6]
# upper = 4
# lower = 2


# def count_between(arr, upper, lower)
#   arr.count {|x| (x >= lower) && (x<= upper)}
# end

# def count_between(arr, lower, upper)
#   count = 0
#   arr.each do |x|
#     if (x >= lower) && (x<= upper)
#       count = count + 1
#     end
#   end
#   count
# end

[-100,300,600,900,1200,1500]
upper = 1500
lower = 900

# Versión simplificada OK
# def count_between(arr, upper, lower)
#   arr.count {|x| (x >= lower) && (x<= upper)}
# end

def count_between(arr, lower, upper)
  count = 0
  arr.each do |x|
    if (x >= lower) && (x<= upper)
      count = count + 1
    end
  end
  count
end
