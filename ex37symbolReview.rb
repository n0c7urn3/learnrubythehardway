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
  puts "attempting to begin opening a nonexistent file"
  open("filethatdoesntexist").read
  puts "This will display if it does exist!"
rescue
  puts "that file doesn't exist.  I rescued you!"
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
  puts "This is a super useful function that tells you that it's a function!"
end

newfunction

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
