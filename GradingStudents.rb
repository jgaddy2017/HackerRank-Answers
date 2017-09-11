
def solve(grades)
    for grades_i in (0..grades.size-1)
        if grades[grades_i] > 35
			if grades[grades_i] % 5 == 4
				grades[grades_i] = grades[grades_i] + 1
			elsif grades[grades_i] % 5 == 3
				grades[grades_i] = grades[grades_i] + 2
			end
		end
    end
	return grades
end

n = gets.strip.to_i
grades = Array.new(n)
for grades_i in (0..n-1)
    grades[grades_i] = gets.strip.to_i
end
result = solve(grades)
print result.join("\n")





