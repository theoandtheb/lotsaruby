$a = Array.new
print "\n\nSay, you must like cities.  In fact, I'd hazard a guess that you like no less than five cities.\n\nWhould you mind naming at least one city you like?  "
$a << gets.chomp
sleep 0.6
3.times do 
print "\n\nOkay, how about another city?  "
$a << gets.chomp
sleep 0.6
end
print "\n\nOkay, how about one last city?  "
$a << gets.chomp
sleep 1.2
print "\n\nSo, in no particular order, the cities you like are:\n___________\n\n"
sleep 0.5
puts $a.shuffle
