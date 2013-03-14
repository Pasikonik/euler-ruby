def silnia(n)
	return 1 if n.zero?
	1.upto(n).inject(:*)
end

puts ( silnia(40)/(silnia(20)*silnia(20)) )