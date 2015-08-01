line = ["hat","abc","Zu6"]
line2 = "lrVn"
=begin
def permutation(string)
return [string] if string.size < 2

  chr    = string.chars.first
  perms  = permutation(string[1..-1])

  result = []


for perm in perms
  result << chr + perm
  for i in (1..perm.size-1)
    result << (perm[0..i-1] + chr + perm[i..-1])
  end
  result << perm + chr
end
  result2 = result.each do |mutation|
  		print mutation + ", "
  	end
  
end
=end
#File.open(ARGV[0]).each_line do |line|
  
  def permutation(line)
    string = line.strip
    return [string] if string.size < 2

    chr    = string.chars.first
    perms  = permutation(string[1..-1])

    result = []

    for perm in perms
      result << chr + perm
      for i in (1..perm.size-1)
        result << (perm[0..i-1] + chr + perm[i..-1])
      end
      result << perm + chr
    end
    return result
#   result2 = result.join(', ')
#   return result2
end

print permutation(line2).sort.join(', ') + "\n"