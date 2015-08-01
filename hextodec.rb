test = "9f"
test2 = 11
test3 = "48656c6c6f20576f726c64" #hello world

def hextodec(line)
	if line == String
		puts line.to_i(16)
	else
		str = line.to_s
		puts str.to_i(16)
	end
	#hextodec(line)
end

hextodec(test)
hextodec(test2)
hextodec(test3)