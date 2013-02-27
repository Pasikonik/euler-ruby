def fib(n)
	if n == 0 or n == 1
		return n
	else
		return fib(n-1)+fib(n-2)
	end
end

def wypisz
	38.times do |i|
		if fib(i)%2 == 0
			puts fib(i)
		end
	
	end

end

def ile
	ile = 1
	(1...100).each do |i|
		ile+= fib(i)

		if ile > 4000000
			return i-1
		end
	end
end

def ile2
	(1...100).each do |i|
		if fib(i) >= 4000000
			puts i-1
			return i-1
		end
	end
end

def find3
	x = 0
	sum = 0
	(1...1000).each do |i|
		if fib(i) > 4000000
			puts 'bum'
			break
		end	
		if fib(i)%2 == 0
			sum+= fib(i)
		end
	
	end
	puts sum
end

def find
	sum = 0
	(1...ile2).each { |i| sum+= fib(i) if i%2 == 0 } 
	puts sum
end

def find2
	sum = 0
	for i in (1...50)
		if sum < 4000000 && i%2 == 0
			sum+= fib(i)
		end
	end
	puts sum
end