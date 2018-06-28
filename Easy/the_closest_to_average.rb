gets
puts ((n=gets.chomp.split().map(&:to_i)).inject(:+).to_f/n.length-0.1).round