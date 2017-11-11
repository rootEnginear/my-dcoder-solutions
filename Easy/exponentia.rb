# Pass 3/4
puts ((a = gets.to_i) >= 0? [*(0..a)] : [*(0.downto(a))]).map{|n|2**n}.map{|n| n < 1? n.to_f : n}.join(",")