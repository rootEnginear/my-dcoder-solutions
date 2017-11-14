(1..gets.to_i).each{||
	puts [*(1..(r=gets.chomp.split().map(&:to_i))[0])].map{|i|i.to_s(2)}.map{|b|b.scan(/10(?=1)/).count}.map{|n|n>=r[1]?1:0}.inject(:+)
}