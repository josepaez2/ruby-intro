


# "The child inherits all of the capabilities of its parent class-- 
# all the parent's instance methods are available in instances of the child."

# "Adicional es posible que quieras leer esto: 
# [Herencia](http://rubylearning.com/satishtalim/ruby_inheritance.html) 
# para que veas como todo funciona."

# Define las siguientes 7 clases vacias: `Animal` `Mammal`, `Amphibian`, `Primate`, `Frog`, `Bat`, y `Chimpanzee`.

# Organiza una estructura de herencia que haga sentido dada la posicion
# Set up an inheritance structure that makes sense given the filogenética
#  del animal en relacion con los otros.

# #### Paso1: Agrega algunas atributos, comportamientos

# Agrega variables de instancia y metodos a tus clases. Estos podrian 
# ser cosas como `@num_legs` o `warm_blooded?`. Inventa las tuyas.

# Luego escribe un script que pruebe que tu estrucutura de herencia
# funcione. Por ejemplo si asignas `@num_legs = 2` en la clase `Primate`,
#  una instancia de `Chimpanzee` tiene la misma variable y valor ?

# Pista: No olvides creer metodos `reader` para tus atributos.

# ###Paso 2 : Super poderes con un modulo

# Crea un modulo `SuperPowers` con algunos metodos locos e inutiles como
#  por ejemplo `use_laser_vision`.

# Luego usa todo modulo como un mixin para una o mas de tus clases.


class Animal
			include Superpowers					
			attr_accessor :alive
			def initialize
			 	@alive
			end

			def alive?
				@alive = true
			end
end

class Mammal < Animal
			include Superpowers				
			attr_accessor :warm_blooded
			def initialize
			 	@warm_blooded  = "Yes I'm warm blooded"
			end

			def warm_blooded
				@warm_blooded
			end
end

class Amphibian < Animal
			include Superpowers				
			attr_accessor :cold_blooded
			def initialize
			 	@cold_blooded = "Yes I'm cold blooded"
			end

			def cold_blooded
				@cold_blooded
			end
end

class Primate < Mammal
			include Superpowers				
			attr_accessor :mix
			def initialize
			 	@mix = "Yes I include both Chimpanzees and Orangutans"
			end

			def mix
				@mix
			end
end 

class Frog < Amphibian
			include Superpowers				
			attr_accessor :sticky_tongue
			def initialize
			 	@sticky_tongue = true
			end

			def sticky_tongue_a
				@sticky_tongue
			end
end

class Bat < Mammal
			include Superpowers				
			attr_accessor :can_fly
			def initialize
			 	@can_fly = true
			end

			def can_fly?
				@can_fly
			end
end

class Chimpanzee < Primate
			include Superpowers				
			attr_accessor :opposable_thumbs
			def initialize
			 	@opposable_thumbs = true
			end

			def opposable_thumbs?
				@opposable_thumbs
			end
end 

class Whale < Mammal#subclase
			include Superpowers			
			attr_accessor :swim_underwater, :num_fins
			def initialize
			 	@swim_underwater = true
			 	@num_fins = 4
			end
			 

			def swim_underwater?
				@swim_underwater 
				@num_fins
			end
end

 module Superpowers
 			attr_accessor :wow
 			def initialize
 				@wow
 			end
 			def use_laser_vision
 				@wow = "Veo a través de las paredes!"
 			end
 end

 # a = Frog.new

 #  ch = Chimpanzee.new

 #  m = Mammal.new
 
