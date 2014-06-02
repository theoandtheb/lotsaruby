def sum_of_cubes(a, b)
 c = 0
  until a > b
    c += a*a
    a += 1
  end
return c  
# Write your code here
end

sum_of_cubes(1, 3)