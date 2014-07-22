ans  = (1..999).select{|n| (n % 3).zero?  or (n % 5).zero?}.inject(0){|sum, n| sum + n}
puts(ans)

