# problem 5
def solve
    (1..20).reduce{ |l,i |l.lcm i}
end

puts(solve)
