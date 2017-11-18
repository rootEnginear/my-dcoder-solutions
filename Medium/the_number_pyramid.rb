(1..n=gets.to_i).each {|i|
    print " "*(n-i)
    print *(i.downto(2)) if i>1
    print *(1..i), "\n"
}