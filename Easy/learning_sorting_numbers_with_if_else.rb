# I will do this in naive way :)!
arr = gets.chomp.split().map(&:to_i)
if arr[0] > arr[1]
	temp = arr[1]
	arr[1] = arr[0]
	arr[0] = temp
end
if arr[1] > arr[2]
	temp = arr[2]
	arr[2] = arr[1]
	arr[1] = temp
end
if arr[0] > arr[1]
	temp = arr[1]
	arr[1] = arr[0]
	arr[0] = temp
end
puts arr.join(" ")