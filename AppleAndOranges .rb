

s,t = gets.strip.split(' ')
s = s.to_i
t = t.to_i
a,b = gets.strip.split(' ')
a = a.to_i
b = b.to_i
m,n = gets.strip.split(' ')
m = m.to_i
n = n.to_i
apple = gets.strip
apple = apple.split(' ').map(&:to_i)
orange = gets.strip
orange = orange.split(' ').map(&:to_i)

count = 0
for i in (0..apple.size-1)
	if a + apple[i] >= s && a + apple[i] <= t
		count = count + 1
	end
end

puts count
count = 0

for i in (0..orange.size-1)
	if b + orange[i] <= t && b + orange[i] >= s
		count = count + 1
	end
end

puts count



