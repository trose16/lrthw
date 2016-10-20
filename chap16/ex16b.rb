filename = ARGV.first

puts "Type in the filename you'd like me to read. "
response = $stdin.gets.chomp
puts "You asked me to read #{filename}: "
content = open(filename)

print content.read.close
