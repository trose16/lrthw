print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bgger number is #{bigger}. "

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}. "

print "Write a test word: "
test = gets.chomp.to_f
puts "Here's what your #{test} did!"

print "How much money can you spare? "
money = gets.chomp.to_f
gives = money * 0.10
puts "You're so generous here's $#{gives} back! "
