# This line uses the variable "filename" with ARGV to 
# receive input from the COMMAND line remember to imput the filename as an argument
filename = ARGV.first

# This line assigns the variable "txt" to open command passing in the filename variable 
# set to ARGV above as the argument 
txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read.close