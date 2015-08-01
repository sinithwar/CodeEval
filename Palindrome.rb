=begin
class Integer
    def digits
        self.to_s.split('').map(&:to_i)
    end

    def palindrome?
        self.to_s == self.to_s.reverse
    end
end
=end

resultRoom = []
=begin
start = 0
result = start.to_s

if result == result.reverse
	resultRoom << result
end

until(start <= 1000)
	start = start + 1
end

elsif result == 1000
	break
else 
	result++
end
=end


for start in (0..929)
	if start.to_s == start.to_s.reverse
		resultRoom << start
	end
end
print(resultRoom[-1])