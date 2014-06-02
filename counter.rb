cntto = cntto.to_i
print 'I really like counting.  I especially like to count AND swap out numbers for words on specific itterations.'
sleep 0.5
print "\n\nOkay, what number should I count to? "
cntto = gets.chomp.to_i
sleep 0.5
print "\n\nNow, I\'d like you to give me a word and tell me how often I should use it in place of a number."
sleep 0.3
print "\n\nWhat word should I use? " 
first_word = gets.chomp
sleep 0.2
print "\n\nNow, I should use this word after how many numbers have passed? " 
first_skip = gets.chomp.to_i
sleep 0.1
print "\n\nToo easy.  How about we mix things up and do the same with two words instead."
sleep 0.3
print "\n\nWhat other word should I use? " 
second_word = gets.chomp
sleep 0.2
print "\n\nNow, I should use this word after how many numbers have passed? " 
second_skip = gets.chomp.to_i
sleep 0.1
print "\n\nAlright, let\'s get started.\n"
sleep 0.2
for i in 1..cntto do
	if (i % first_skip == 0 and i % second_skip ==0)
		print first_word + " " + second_word + "\n"
		sleep 0.75
	elsif i % first_skip == 0
		print first_word + "\n"
		sleep 0.1
elsif i % second_skip == 0
		print second_word + "\n"
		sleep 0.1
	else
	print i.to_s + "\n"
end
end
