(1..gets.to_i).each {||
	puts gets.chomp.split().map{|i|i.reverse}.join(" ")
}