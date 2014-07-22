first   = 0
second  = 1
sum     = 0
until second > 4000000 do
    sum += second if second.modulo(2).zero?
    first, second = second, first + second
end

puts(sum)
