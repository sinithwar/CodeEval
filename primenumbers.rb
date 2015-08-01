
require "prime"

=begin
primeCage = []
Prime.each(10000) do |prime| #loops through a number to find all the primes
	primeCage << prime # Ret => [2, 3, 5, 7, 11, ..., 97]
end
result = primeCage.reduce(:+) #adds them all together
print(result)
=end

print Prime.first(1000).reduce(:+)
