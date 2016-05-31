puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
puts "Hello #{name}, you were born in #{2016 - age}"
