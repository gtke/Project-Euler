# problem 4
class String
    def palindrome?
        self == self.reverse
    end
end

def divideable? x
     999.downto(100).each { |y| return true if (x % y).zero? && (x / y).to_s.length == 3 }
    false
end

def solve
    low  =  100 * 100
    high =  999 * 999
    high.downto(low) { |n| return n.to_s if divideable?(n) &&  n.to_s.palindrome?}
end

puts(solve)
