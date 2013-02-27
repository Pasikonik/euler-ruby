require "mathn"

def counter(n)
	sum = 1
	n.prime_division.each { |x| sum*= (x[1] + 1) }
	return sum
end

i , triangle_num= 1, 1
while counter(triangle_num) < 500
	i+= 1
	triangle_num += i
end

puts triangle_num

=begin 
to jje to  drugi raz
=end




