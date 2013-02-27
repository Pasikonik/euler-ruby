def palindrome?(num)
	num.to_s == num.to_s.reverse
end

def find
	maxPali = 0
	(100...999).each do |i|
		(100...999).each do |j|
			if palindrome?(i*j) && i*j > maxPali
				maxPali = i*j
			end
		end
	end
	puts maxPali
end