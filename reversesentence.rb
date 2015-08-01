line = "Hello World"

def reversSent(line)
	newline = line.split(' ').reverse
	print newline.join(' ')
end

reversSent(line)