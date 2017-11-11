def pascal(row,arr=[1])
	return arr if row <= 1
	li = [1]
	(1..arr.length-1).each { |i|
		li << arr[i] + arr[i-1]
	}
	return pascal(row-1,li << 1)s
end

(1..gets.to_i).each { |i|
	print " "*(n-i)
	print pascal(i).join(" ") + "\n"
}