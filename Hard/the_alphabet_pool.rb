(1..gets.to_i).each {||
	puts gets.chomp.split("").sort_by(&:downcase).join()
}