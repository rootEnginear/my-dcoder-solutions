(1..gets.to_i).each{||
	puts (x=(w=gets.chomp)[0..w.length/2-1].split("")).values_at(* x.each_index.select {|i| i.even?}).join()
}