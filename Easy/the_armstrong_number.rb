puts (n=gets.chomp).split('').map{|n| n.to_i**3}.inject(:+) == n.to_i ? "YES" : "NO"