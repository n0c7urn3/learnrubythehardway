# accept argument when calling the script
filename = ARGV.first

# load file into ruby
txt = open(filename)

puts "Here's your file #{filename}"
# read reads the contents
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
