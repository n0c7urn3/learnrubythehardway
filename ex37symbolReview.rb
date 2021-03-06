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
  # when  This is simply a parameter to be used with the case keyword
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

class AnotherSample < Sample
  def whatisit
    # super  Calls the parent class
    super
  end
end

sample = Sample.new
sample.whatisit

anothersample = AnotherSample.new
anothersample.whatisit

#def 	Define a new function. 	def X(); end
def newfunction
  # return  Returns a value or values from a function, optional in most cases
  return "This is a super useful function that tells you that it's a function!"
end

functionresult = newfunction
puts functionresult

#defined? 	Is this class/function/etc. defined already? 	defined? Class == "constant"
if defined?(definition).nil?
  # then  Then is not needed, but can be used optionally.
then
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

#calling a module from another file, the dot access is how to call a particular method in the module (module.method)
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

# undef  This will remove a defined function from the script.  Uncommenting the following line will remove the function 'newfunction'
#undef newfunction
newfunction

# unless  This is the inverse function to if
x = 1
unless x >= 2
  puts "x is less than 2"
else
  puts "x is greater than 2"
end

# until  This is a loop that will run until it evaluates true
until x > 2
  puts "x = #{x}"
  puts "x is less than or equal to 2"
  x += 1
end

def crosswalk
  # yield  Using yield will allow a function to call a block rather than a method
  yield "for pedestrians"
end

crosswalk { | forwhat | puts "yield #{forwhat}" }

def booltest(bool)
  if bool==true
    puts "This value is a true boolean"
  elsif bool==false
    puts "This value is a false boolean"
  elsif bool==nil
    puts "This value is nil (null)"
  else
  end
end

bool = true
booltest(bool)
bool = false
booltest(bool)
bool = nil
booltest(bool)

string = "this is a string"
puts string
integer = 123456789
puts "The following is an integer: #{integer}"
float = 3.14
puts "#{float} is a floating value (decimal value)"
array = ["This", "is", "an", "array", "(list)"]
puts "#{array[0]} #{array[1]} #{array[2]} #{array[3]} #{array[4]}"
hash = {"hash1" => "hash", "hash2" => "value"}
puts "This is a #{hash["hash1"]} and this is its #{hash["hash2"]}"
puts "This is an escaped backslash: \\"
puts 'This is an escaped single quote: \''
puts "This is an escaped double quote: \""
puts "Not sure what this does, but it says it's a bell, so I guess use it if you
need to get the user's attention?:  \a"
puts "This is a delete\b\b\b\b\b\bbackspace"
puts "This is said to be a formfeed but I'm not sure what that means?\f
Looking it up, it looks like it's used if you're outputting to a printer, so
a bit antiquated for most modern use."
puts "This one is easy\n
It just escapes to a new line!"
puts "I'm guessing this one (carriage) is like the formfeed?\rWow, guess it just prints to the beginning of the current line, not sure where
that's useful"
puts "\tPutting a tab in here is going to trigger someone"
puts "\nTRIGGERED WITH A VERTICAL TAB, TOO!"

puts "1 + 1 = #{1 + 1}"
puts "2 - 1 = #{2 - 1}"
puts "2 * 2 = #{2 * 2}"
# Exponent
puts "3 ^ 3 = #{3 ** 3}"
puts "9 / 3 = #{9 / 3}"
# Returns the remainder, modulus
puts "The remainder of 5 / 2 = #{5 % 2}"

puts "1 > 3 is #{1 > 3}"
puts "1 <3 is #{1 <3} (missing space intended <3 <3 <3)"

CONSTANTSTRING = "This is not a constant called using \"colon access\""
module Constantmodule
  CONSTANTSTRING = "This is a constant called using \"colon access\""
end
puts CONSTANTSTRING
puts Constantmodule::CONSTANTSTRING

puts "This is #{!true} (BOOLEAN NOT)"
puts "3 >= 3 = #{3 >= 3}"
puts "2 <= 2 = #{3 <= 3}"
