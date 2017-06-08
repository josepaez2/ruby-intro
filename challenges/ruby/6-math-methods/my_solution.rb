# Math Methods

# Tu solucion abajo:

# def add(a,b)
#   a + b
# end

# def modulus(a,b)
#   a % b
# end


def add(number1, number2)
number1 + number2
end

def subtract(number1, number2)
number1 +-number2
end

def multiply(number1, number2)
number1 * number2
end

def divide(number1, number2)
number1.to_f / number2.to_f
end


# Estos deberian aceptar tanto integers como numeros decimales como input. `divide` tiene que realizar la division usando `Floats`.

# Por ejemplo,

# ```ruby
# add(10,2)      # => 12
# subtract(10,2) # => 8
# multiply(10,2) # => 20
# divide(10,2)   # => 5.0 (*no* 5)
# ```
