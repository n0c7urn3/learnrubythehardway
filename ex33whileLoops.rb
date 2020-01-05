def whileloop(iter, increm)
  i = 0
  numbers = []

  while i < iter
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increm
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each{|num| puts num }
end

puts "Enter the number of iterations:  "
iter = gets.chomp.to_i
puts "Enter the number to increment by:  "
increm = gets.chomp.to_i
puts iter
whileloop(iter, increm)
