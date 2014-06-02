a = Hash.new { |name, key| name[key] = 
a["Title"] = "Lord or Lady"
}
print "Give me a name: "
a["Name"] = gets.chomp
print "\n It is a pleasure to meet you, #{a["title"]} #{a["Name"]}"