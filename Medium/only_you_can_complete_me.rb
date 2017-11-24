def gcd(a,b)
	return a if b==0
	return gcd(b,a%b)
end

puts (m = 10**((n = gets.chomp).length-n.index(".")-1))/gcd((n.to_f*m).to_i,m)