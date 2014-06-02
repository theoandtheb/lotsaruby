def longest_palindrome(a)
i = 0
j = 1
pal = String.new
		while (i+1) < a.length
		 if a.slice(i..j) == a.slice(i..j).reverse
		 	if a.slice(i..j).length > pal.length
		 		pal = a.slice(i..j)
			 end
		 end
			j += 1
			if j == a.length
				i +=1
				j = i + 1
			end
		end
return pal
end



