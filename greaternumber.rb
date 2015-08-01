line = 13, 8
line2 = 17,16

def greatNumof2(line)
		result = line.to_a
		a = result[0]
		b = result[1]

		firstCage = []
		secondCage = []

		firstCage << a
		secondCage << b
	
	#until firstCage[-1] == secondCage[-1]
	#	
	#	firstCage << a += result[0]
	#	secondCage << b += result[1]
	#	if firstCage[-1] == secondCage[-1]
	#		return secondCage[-1]
	#	else
	#		next
	#	end
	#end
	if firstCage[-1] != secondCage[-1]
		firstCage << a + firstCage[-1]
		secondCage << b + secondCage[-1]
	else
		secondCage.sort.reverse
		return secondCage[0]
	end
end

puts(greatNumof2(line))
puts(greatNumof2(line2))