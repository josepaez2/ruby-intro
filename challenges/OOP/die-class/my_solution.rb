# ```ruby
# die = Die.new(6) #Esto crea un nuevo Objeto Die con 6 lados
# die.sides # returns 6
# die.roll # Devuelve un numero al azar entre 1 y 6
# ```

# Si le pasamos a `Die.new` un numero menor a `1` , debemos lanzar un `ArgumentErro`. 
# Esto se hace usando la palabra clave `raise`. Mira la documentacion [Documentacion 
# 	ArgumentError ](http://apidock.com/ruby/ArgumentError) para ver como hacer esto.




# Pseudocode

class Die
	attr_accessor :sides

	def initialize(sides)
		if sides < 1
			 raise ArgumentError, 'Su número es menor que 1'  
		end
		@sides = sides
	end

	def roll
		1 + rand(@sides)
	end

end

die = Die.new(6)

# 1. Solucion Inicial






# 2. Solucion con Refactor





###### DRIVER CODE #########
