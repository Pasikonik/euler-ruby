def pierwsze(n)
	i = 2
	g = Math.sqrt(n)
	x = n
	
	until i > g do
		if x % i == 0
			puts i
		elsif x == 1
			break
		end
		i+=1
				
	end
end