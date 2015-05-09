bye = false
array = []
while !bye
  puts "Enter a word: "
  each = gets.chomp
  if each == "bye"
    bye = true
  else
    array.push(each)
    puts array.sort
  end
end
