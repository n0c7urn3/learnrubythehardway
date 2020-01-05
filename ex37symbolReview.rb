#tells ruby to look in the current directory for any files called
$LOAD_PATH << '.'

# require  Specifies the library from which a module will be called later
require 'testmodule'

#BEGIN 	Run this block when the script starts. 	BEGIN { puts "hi" }
BEGIN {
  puts "This is a BEGIN statement, and is run at the start of the script"
}

#END 	Run this block when the script is done. 	END { puts "hi" }
END {
  puts "This is an END statement, and is run at the end of the script"
}

#alias 	Create another name for a function. 	alias X Y
alias heythere puts
heythere "This is an aliased puts statement"

#and 	Logical and, but lower priority than &&. 	puts "Hello" and "Goodbye"
puts "This is a concatenation of this" and "that"

#begin 	Start a block, usually for exceptions. 	begin end
begin
  retries ||= 0
  puts "attempt #{retries} to begin opening a nonexistent file"
  open("filethatdoesntexist").read
  puts "This will display if it does exist!"
# rescue  Will run if the block encounters an error
rescue
  puts "that file doesn't exist.  I rescued you!"
  # retry  Retries to run the block after an exception, typically you'll try to recover from it in a way that will allow successful excecution
  retry if (retries += 1) < 3
# ensure  Will run no matter what
ensure
  puts "and I'm going to do this whether you like it or not!"
end

#break 	Break out of a loop right now. 	while true; break; end
while true
  puts "this would normally repeat until the end of time, but I'm gonna break out!"
  break
end

#case 	Case style conditional, like an if. 	case X; when Y; else; end
counter = 0
while counter != 3

  case counter
  when 0
    puts "The counter is at 0"
  when 1
    puts "The counter is at 1"
  when 2
    puts "The counter is at 2"
  when 3
    puts "The counter is at 3 and will now exit"
  else
    puts "bollocksed it up..."
  end
  counter += 1
end

#class 	Define a new class. 	class X; end
class Sample
  def whatisit
    puts "I don't know, man, it's a sample, not feeling super creative, you want to know what's in your sample, go to Costco"
  end
end

sample = Sample.new
sample.whatisit

#def 	Define a new function. 	def X(); end
def newfunction
  # return  Returns a value or values from a function, optional in most cases
  return "This is a super useful function that tells you that it's a function!"
end

functionresult = newfunction
puts functionresult

#defined? 	Is this class/function/etc. defined already? 	defined? Class == "constant"
if defined?(definition).nil?
  puts "Definition is not defined, defining now."
  definition = "the act of defining, or of making something definite, distinct, or clear (dictionary.com)"
else
  puts "The definition of definition is:  #{definition}"
end

if defined?(definition).nil?
  puts "Definition is not defined, defining now."
  definition = "the act of defining, or of making something definite, distinct, or clear (dictionary.com)"
else
  puts "The definition of definition is:  #{definition}"
end

#do  For a given parameter, do the thing
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |number|
  puts "Do put number #{number}"
end

# if, elsif, else  If this, do this, if not this, but that, do that, if neither, do the other thing
number = 2
if number == 1
  puts "The number is 1"
elsif number == 2
  puts "The number is 2"
else
  puts "The number is neither 1 nor 2"
end

#for  For a given parameter, execute the following code
for number in [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  if number <= 5
    # next  Perform the next iteration immediately, do not perform any other operations in the current iteration
    next
  end
  puts "For this is the #{number}th in the array"
  # redo  Will rerun the code block under specified circumstances, if you uncomment the following line it will run infinitely since it has no exit condition
  # redo if number = 8
end

#calling a module from another file
Testmodule.teststuff

# not  Logical NOT, but != is recommended for use
number = 2
if not number == 1
  puts "The number is not 1"
else
  puts "The number is 1"
end

# or  Logical OR
number = 3
if number == 1 or number == 2
  puts "The number is 1 OR 2, but I won't tell you which!"
else
  puts "The number is neither 1 nor 2"
end
