long = "bcabcabcabcabca"

def detectRepi(str)
	strsize = str.size
	newstr = str
	strsize.times do |i|
    newstr = newstr[-1] + newstr[0..-2]
    if newstr == str
		puts i + 1
		break
     end
  end
end

detectRepi(long)