=begin

(1...100).each do |num|
	message = ""
	message << "F" if num%3 == 0
	message << "B" elsif num%5 == 0
	message << "FB" elsif num%3 && num%5 == 0
	message << num.to_s elsif message.length == 0
	puts message
end

=end