t = []
gets.chomp.split("").each { |b|
	if b == "}" && t[-1]=="{"
		t.pop
	elsif b == "]" && t[-1]=="["
		t.pop
	elsif b == ")" && t[-1]=="("
		t.pop
	else
		t << b
	end
}
puts t.length == 0 ? "Yes" : "No"