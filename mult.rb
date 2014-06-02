print "Hey, I want to multiply two numbers.  Give me one: "
a = gets.chomp.to_f
print "\nOkay, now another: "
a = a * gets.chomp.to_f
print "\n The product of these two numbers is #{a.round(2)}\n"