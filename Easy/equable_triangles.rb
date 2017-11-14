(1..gets.to_i).each {||
	puts (p=gets.chomp.split().map(&:to_i)).inject(:+)**2 == p*(p-p[0])*(p-p[1])*(p-p[2])? "True" : "False"
}