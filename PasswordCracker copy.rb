def passCreate(arr, pass)
	#answerArr = Array.new
	
	arr.each do |item|
		res = []
		pass.scan(item) do |c|
  			res << [c, $~.offset(0)[0]]
			puts res
		end
		#puts res
	end

end


n = gets.strip.to_i
wordString = Array.new(n)
for i in 0..n-1
	wordString[i] = gets
end
password = gets
passCreate(wordString, password)
#puts wordString
#puts password


