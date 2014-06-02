print "\n\nHey, why not give me a whole number?  "
a = gets.chomp
while a.to_i == 0
	print "I was quite clear when I asked you for a whole number.\n\nLet\'s try that again"
a = gets.chomp
end
print "You gave me the number #{a}."