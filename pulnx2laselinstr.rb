 checka = "This is the sentence"
 checkb = "This is the next sentence"

 def nex2las(line)
 	a = line.split(" ").to_a
 	puts a[-2]
 end

 nex2las(checka)
 nex2las(checkb)