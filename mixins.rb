
#Write a program that gets a persons full name and greets them
=begin
puts "Hello, what's your first name"
first_name = gets.chomp
puts "middle?"
middle_name = gets.chomp
puts "last"
last_name = gets.chomp

puts "hi #{first_name} #{middle_name} #{last_name}"
=end

#asks a fave number, add 1 and say it's better
puts "hi, what's your favorite number?"
number = gets.chomp
number = number.to_i + 1
puts "oh, mine is #{number}"
