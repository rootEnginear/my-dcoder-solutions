# I know I can use '**' but let's see how it's can be done with loops!
m = 1
(1..(n=gets.chomp.split().map(&:to_i))[1]).each{||
	m *= n[0]
}
puts m