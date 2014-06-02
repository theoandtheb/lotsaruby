
print "Your name Please:  "
name = gets.chomp
print name.length
if name.length > 25
	print "Too many characters"
end
print "Without punctuation, your name is #{name.downcase.gsub(/[^a-z ]/, '')}"