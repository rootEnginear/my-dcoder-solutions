# Euclidean Algorithm

def gcd(a,b)
	return a if b==0
	return gcd(b,a%b)
end

puts gcd(gets.to_i,gets.to_i)
