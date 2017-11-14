(1..gets.to_i).each{||
	puts (w=gets.chomp).scan(/er$/).count == 1? w[0..-2]+"st" : w.scan(/est$/).count == 1? w : w[-1]=="e"? w+"r": w+"er"
}