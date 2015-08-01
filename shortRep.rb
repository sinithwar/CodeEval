line = "abcabcabc"
line2 = "abcabcabcabcabcabcabcabcabc"
line3 = "1,1,1,2,2,3,3,4,4\n"
line4 = "1,1,1,2,2,3,3,4,4\n"
def shortRep(line)
	#attempt1 = line.strip.split(',')
	#puts attempt1.uniq.count
	#This one works for basically doing the same thing to integers
	jhonny = line.strip.split(',')
	print jhonny.uniq.map { |i| "" + i.to_s + "" }.join(",") + ("\n")
	#This counts the amount of repeated occurences, not the shortest amount
	#of characters before it begins to repeat.
	#stringContain = line.split('')
	#b = Hash.new(0)
	#stringContain.each do |v|
	#	b[v] += 1
	#end
	#b.each do |k, v|
	#	puts v
	#	break
	#end
end

#shortRep(line)
#shortRep(line2)
shortRep(line3)
shortRep(line4)