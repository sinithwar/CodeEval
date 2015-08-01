=begin
This code was for Code Eval to find the biggest word in a string.

sentence1 = "some line with text"
sentence2 = "another line"
=end
#This file open will not work unless the code has access to the file, which is why I have commented it out.
#File.open(ARGV[0]).each_line do |line|
def longest_word(line)
	plot = line.split(" ").to_a
	atint = plot.sort_by {|e| e.length} .max { |x,y| x.size <=> y.size }
	puts atint
end

puts longest_word(line)