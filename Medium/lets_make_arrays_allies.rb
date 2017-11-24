i = (gets.chomp.split().map(&:to_i))[1] - 1
puts (gets.chomp.split().map(&:to_i).sort.reverse)[i]