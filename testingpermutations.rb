test = "hat"
test2 = "abc"

def testperm(line)
	puts self.chars.to_a.permutation.map(&:join)
end

testperm(test)