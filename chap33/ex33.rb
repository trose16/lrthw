def loop_fx(x, y)

	i = 0
	numbers = []

	while i < x
		puts "At the top i is #{i}"
		numbers.push(i)
	
		i += y
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "

# remember you can write this 2 other ways?
	numbers.each {|num| puts num }
end

loop_fx(1, 2)

