(1..gets.to_i).each {||
	puts (p=gets.chomp).length > 5 && p.length < 21 && p.gsub(/[a-z]/,"a").gsub(/[A-Z]/,"A").gsub(/[0-9]/,"0").scan(/[A-Za-z0-9]/).uniq.length == 3 ? "True" : "False";
}