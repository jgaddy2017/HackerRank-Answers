def birthdayCakeCandles(n, ar)
    # Complete this function
	ar.sort!
	count = 0
	ar.each do |item|
		if item == ar.last
			count = count + 1
		end
	end
	return count
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = birthdayCakeCandles(n, ar)
puts result;