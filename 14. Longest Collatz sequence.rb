def collaz(n)
	num = 1
	until n == 1
		n = (n.even?) ? (n/2) : (3*n+1)
		num += 1
	end
	num
end

max = 0

1000000.downto(0) do |x|
	if collaz(x) > max
		max = collaz(x)
		puts x
		puts max
	end
end
