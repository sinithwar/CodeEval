line1 = "23\n"
line2 = "496\n"


def sumofdigits(line)
	digitSplit = line.strip.split('').map { |i| i.to_i }.reduce(:+)
	puts digitSplit
end

sumofdigits(line1)
sumofdigits(line2)