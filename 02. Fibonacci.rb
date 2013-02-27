def fib(n)
	if n == 0 or n == 1
		return n
	else
		return fib(n-1)+fib(n-2)
	end
end

def find
	x = 0
	sum = 0
	(1...1000).each do |i|
		if fib(i) > 4000000
			break
		end	
		if fib(i)%2 == 0
			sum+= fib(i)
		end
	
	end
	puts sum
end
