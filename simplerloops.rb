# Simpler nested loop
$i = 0
a = 10
d = 0
a.times do
	b = 0
	c = 1
	while c < a	
		print "\nThis is #{$1+b}"
		print "\nThis is #{$1+c}\n"
		b += 1
		c += 1
	end
	$i += 1
end