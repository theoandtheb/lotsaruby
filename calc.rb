print "\n\n\nAlright, let's add a couple of numbers together."
sleep 1.2
print "\n\nWhat's the first number? "
a = gets.chomp
while a.to_i == 0
	print "\n\nI thought I was quite clear when I asked you for a number."
	sleep 1.2
	print"\n\nLet\'s try that again."
	sleep 0.9
	print"\n\nYour number, please: "
a = gets.chomp
end
a = a.to_f
print "\n"
sleep 0.3
print "Fair enough.  Now, what is the second number? "
b = gets.chomp
while b.to_i == 0
	print "\n\nI thought I was quite clear when I asked you for a number."
	sleep 1.2
	print"\n\nLet\'s try that again."
	sleep 0.9
	print"\n\nYour number, please: "
b = gets.chomp
end
b = b.to_f
a += b
print "\n"
sleep 0.7
print "If my math is right, and I hope it is, that adds up to." 
require 'bigdecimal'
rs = BigDecimal.new("0")
rs = rand + 0.35
sleep(rs)
print "."
rs = rand + 0.45
sleep(rs)
print ". "
rs = rand + 1.25
sleep(rs)
if a % 1 == 0
	a = a.to_i
end
print a.to_s + ".\n"
