gets
puts gets.chomp.scan(/../).map{|c| ["RS","SP","PR"].index(c) != nil ? "Dcoder" : (["SR","PS","RP"].index(c) != nil ? "You" : "Draw")}