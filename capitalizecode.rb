line = "Hello world"

def capital(line)
	puts line.split.map(&:capitalize).join(' ')
end

capital(line)
