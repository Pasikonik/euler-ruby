def find 
	(1441100...2600000).each do |i|	
		if (2...17).all? { |d| i % d == 0 }
			return i
		end
	end
end
