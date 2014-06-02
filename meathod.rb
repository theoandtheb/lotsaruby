def bark(animal='goose', noise='honk')
	puts "\"#{noise.capitalize}, #{noise}!\" says the #{animal}.\n"
end

print "\nAnimal: "
a = gets.chomp.downcase
print "\nNoise: "
b = gets.chomp.downcase
bark(a, b)