# This is originally called "The Josephus Problem"
# Basically you take the number, convert them to binary array, rotate it, and then you get the answer.
# For more information, plese see this awesome video: https://youtu.be/uCsD3ZGzMgE

(1..gets.to_i).each {||
	puts gets.to_i.to_s(2).split("").rotate.join().to_i(2)
}