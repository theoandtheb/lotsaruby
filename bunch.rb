$a = Array.new
b = 5
print "Give me some strings to sort:"
$a << gets.chomp
until b == ""
	print "\nHow about another: "
	b = gets.chomp
	$a << b
end
print "So here\'s your list of strings, in the order of my choosing:\n"
puts $a.reverse