gets
puts (n=(arr=gets.chomp.split().map(&:to_i)).uniq.map{|i| [i,arr.count(i)]}.to_h.sort_by{|n,i|i})[-1][1] > arr.length/2 ? n[-1][0] : "-1"