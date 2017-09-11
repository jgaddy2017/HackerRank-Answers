#!/bin/ruby

def kangaroo(x1, v1, x2, v2)
    while x1 <= 10000 || x2 <= 10000
        if x1 == x2
            return "YES"
        end
        x1 = x1 + v1
        x2 = x2 + v2
    end
    return "NO"
end

x1, v1, x2, v2 = gets.strip.split(' ')
x1 = x1.to_i
v1 = v1.to_i
x2 = x2.to_i
v2 = v2.to_i
result = kangaroo(x1, v1, x2, v2)
puts result;
