# Simple Substrings

# Tu solucion abajo:

# def welcome(str)
#   if str.include? "CA"
#     return "Welcome to California"
#   else
#     return "You should move to California"
#   end
# end

# puts welcome("CA")

def welcome(a)
  if a.include? "CA"
    return "Welcome to California"
  else
    return "You should move to California"
  end
end

puts welcome("CA")