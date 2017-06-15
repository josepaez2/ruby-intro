# Define a Hash

# Define una variable llamada `my_info` que sea igual a un
#  `Hash` con las siguientes llaves:

# * `:first_name`
# * `:last_name`
# * `:hometown`
# * `:age`

# Usa tu propia informacion personal para llenar los valors
#  de las llaves. Asugurate de que `:age` sea un integer 
#  positivo y el resto sean `Strings` no vacias.

# Luego accede a los valores de cada llave dentro del hash. 
# Imprime los valores de cada llave en la consola.

# Tu solucion abajo:
my_info = {first_name:"Jose",last_name:"Paez", hometown:"BOG", age: 28}

puts my_info




# Pruebas NO LAS BORRES


describe 'my_info' do
  REQUIRED_KEYS = [:first_name, :last_name, :hometown, :age]

  it "is defined as a local variable" do
    expect(defined?(my_info)).to eq 'local-variable'
  end

  it "is a Hash" do
    expect(my_info).to be_a Hash
  end

  REQUIRED_KEYS.each do |key|
    it "has a :#{key} key" do
      expect(my_info).to have_key key
    end
  end

  (REQUIRED_KEYS - [:age]).each do |key|
    it "#{key} is a String" do
      expect(my_info[key]).to be_a String
    end

    it "#{key} is not empty" do
      expect(my_info[key]).to_not be_empty
    end
  end

  it ":age is an integer" do
    expect(my_info[:age]).to be_a Fixnum
  end

  it ":age is positive" do
    expect(my_info[:age]).to be > 0
  end
end
