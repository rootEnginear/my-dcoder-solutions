(1..gets.to_i).each {||
	puts ((n = gets.to_i)/2).to_s+" "+n%2==0? (n/2).to_s : (n/2+1).to_s
}