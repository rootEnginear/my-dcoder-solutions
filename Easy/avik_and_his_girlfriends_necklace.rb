# I present you... Bubble Sort!
arr = gets.chomp.split()

last = arr.length
swap = true
while swap == true
	last -= 1
	swap = false
	(0..last-1).each { |i|
		if arr[i] > arr[i+1]
			temp = arr[i+1]
			arr[i+1] = arr[i]
			arr[i] = temp
			swap = true
		end
	}
end
puts arr.join(" ")