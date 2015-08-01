=begin
Another code for Code Eval for looping through even and odd numbers.
=end
File.open(ARGV[0]).each_line do |line|
	if line.to_i % 2 == 0
		puts(1)
	else
		puts(0)
	end
end