def separate_with_comma(n)
	n = n.to_s

z = Array.new
y = String.new
  	if n.length < 4
  		print n
	elsif n.length % 3 == 0
		k = n.length / 3
			z = n.split(//)
			(k-1).times do |i|
				z.insert((3 * i + 3), ",")
			end	
			y = z.join
			print y
			# Do something that adds a comma after every 3 chars
				#  but DO NOT add anything after the last char
			#   Maybe breaking the string into an array then
				 # recombining everything afterwards makes sense
			# A method might not be a bad idea
	else
			m = n.length % 3
			k = (n.length - m) / 3
			z = n.split(//)
			(k).times do |i|
				z.insert((m + 4 * i), ",")
			end	
			# Do someting to add in commas
			y = z.join
			print y
			# Find out what the modula is, add a comma after that 
			#   many chars, just like above.  That model looks pretty
			#   good right about now
	end
end
        separate_with_comma(1)
         separate_with_comma(10)
        separate_with_comma(100)
      separate_with_comma(1000)
     separate_with_comma(10000)
    separate_with_comma(100000)
  separate_with_comma(1000000)
  separate_with_comma(10000000000000000000000000000000)

# Why not ask how long the string is?
# First of all, find out if there are at least three chars
# Remember you are working from left to right, so you will need a
# modula at some point, probably
# Something like "Find out how many chars appear before the first
# comma" and work from there
