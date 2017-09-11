#!/bin/ruby

def getRecord(s)
    high = s[0]
	low = s[0]
	high_low_count = [0, 0]
	for i in (1..s.size-1)
		if s[i] > high
			high = s[i]
			high_low_count[0] = high_low_count[0] + 1
		end
		if s[i] < low
			low = s[i]
			high_low_count[1] = high_low_count[1] + 1
		end
	end
	return high_low_count
end

n = gets.strip.to_i
s = gets.strip
s = s.split(' ').map(&:to_i)
result = getRecord(s)
print result.join(" ")