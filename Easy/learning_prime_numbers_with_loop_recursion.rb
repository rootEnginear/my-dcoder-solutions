((n=gets.chomp.split().map(&:to_i))[0]..n[1]).each{|i|
	(2..i).each{|j|
		puts i if i%j==0 && i==j
		break if i%j==0 && i!=j
	}
}