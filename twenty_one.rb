print "I want a string: "
a = gets.chomp
b = a.length
i = 0
f = 0
h = 1
pal = ""
palstr = String.new
print "\n\n#{b}"
b.times do
	f += 1
	while f < b
		print "\n" + a.slice(i..f)
		if a.slice(i..f) == a.slice(i..f).reverse
		 	pal = a.slice(i..f)
		 end
		 if pal.length > palstr.length
		 	palstr = pal
		 end
		i += 1
		f += 1
	end
	h += 1
	
end

if palstr.length > 1
	print "\n\n" + palstr.to_s
else
	print "\n\nThere is no palindrome."
end


# 1) Slice the string into testable bits
# 2) Reverse test the bits
# 3) compare the length of the test passing bits with
# 	the length of the stored passing bit, replace
# 	if longer
# 4) at the end of the test, print the surviving
# 	passing bit

