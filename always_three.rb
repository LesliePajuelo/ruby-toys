=begin
regardless of input, output the number 3


Ask the user to “Give me a number:”
Grab that number and transform it into an Integer (since it will start out as a String). HINT: use the gets method to grab the number.
Set the resulting number to a variable, let’s call it Number 1
Add 5 to Number 1
Multiply the result by 2
Subtract 4
Divide by 2
Subtract the first number from the final number
Tell us the final number
=end

puts "Enter a whole number "
num = gets.to_i

def always_three(num)


  num = ((((num + 5) * 2) - 4) / 2)- num

  puts "the answer is #{num}"
end

always_three(num)
