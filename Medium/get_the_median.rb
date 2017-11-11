gets
puts (a = gets.chomp.split().map(&:to_i).sort).length % 2 == 0? a[a.length/2-1] : a[a.length/2]