
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
arr.sort!
count = 0
arr.each do |item|
	count += item
end
min = count - arr.first
max = count - arr.last
print "#{max} #{min}"