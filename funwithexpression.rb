line = "1234567\n"

douche = line.gsub(/\d{1}/).map { |i| i.to_i }.join(',').split(',').map { |i| i.to_i }.reduce(:+)

print douche