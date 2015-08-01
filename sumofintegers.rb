line = "1\n 2\n 3\n 4\n 5\n 6\n"
=begin
def sumOfIntegers(line)
	primeCage = []
	primeCage << line = line.delete("\n ").to_i
	primeCage.to_s.split('')
	#secondCage.split('')
end
=end

def sum(line)
	primeCage = []
	primeCage << line.to_i

end

print(sum(line))


#print(sumOfIntegers(line))
