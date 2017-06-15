# Pretty Triangle


# Escribe un metodo `print_triangle` el cual tome como 
# argumento un integer que representa el numero de filas 
# que se tienen que imprimir. Este metodo debe imprimir un
#  triangulo recto compuesto de caracteres `*`.

# Por ejemplo, `print_triangle(5)` debe imprimir:

# ```text
# *
# **
# ***
# ****
# *****
# ```

# Y `print_triangle(2)` Debe imprimir:

# ```text
# *
# **
# ```

# Si pasamos `0` como argumento no debe imprimir nada, (ni
# siquiera una linea vacia).


# def print_triangle(arg)
#     array = (1..arg).to_a
#     dot = []
#     array.map do |num|
#         dot.push("*" *  num)
#     end
#     puts dot.join(',')
# end


# def print_triangle int1
#   if int1<=0

#    else
#      otro=0
#        while (otro < int1)
#          otro += 1
#          h = Hash.new {|h,k| h[otro] = '*'*otro.to_i}   #=> {}
#          puts h.default(otro)
#        end
#    end
# end

# Tu solucion abajo:

def print_triangle (filas)
  if filas <= 0

  else
   mas = 0

    while (mas < filas)
     mas += 1
     h = Hash.new {|h,k| h[mas] = '*'*mas.to_i}   #=> {}
     puts h.default(mas)

    end
  end
end







# def print_triangle(rows)
#   multiplicator = 1
#   while multiplicator <= rows
#     puts ("*" * multiplicator)
#     multiplicator +=1
#   end
# end

