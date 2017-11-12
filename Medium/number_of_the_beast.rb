gets
puts gets.chomp.split().map{|n| n.to_i%6==0 && n.to_i!=0 ? "*"*n.length : n}.join(" ")