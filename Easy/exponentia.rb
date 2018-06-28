# Pass 3/4
# If anyone known how to fix this, please send me pull request! Thanks!
puts ((a = gets.to_i) >= 0? [*(0..a)] : [*(0.downto(a))]).map{|n|2**n}.map{|n| n < 1? '%.15f'%n.to_f : n}.join(",")