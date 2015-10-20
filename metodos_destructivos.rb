#create two methods to do the same but one is destructible and the other not.

def destroyer!(name)
		#upcase method destructive
		name.upcase!
end

def destroyer(name)
		#upcase method not destructive
		name.upcase
end

#driver code... test
name = "arturo"

puts "Valor de name: #{name}"

puts "Llamando al método destroyer en name : #{destroyer(name)}"

puts "Valor de name despues de pasarlo por destroyer: #{name}"

puts "Llamando al método destroyer! en name : #{destroyer!(name)}"

puts "Valor de name después de pasarlo por destroyer!: #{name}"