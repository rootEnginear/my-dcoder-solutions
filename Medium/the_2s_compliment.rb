puts gets.chomp.split("").map{|c| c == "1"? 0:1 }.join("").to_i(2)+1