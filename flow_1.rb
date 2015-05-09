#Write a program that prints out 99 bottles of beer
i=99
while i != 1
  puts i.to_s+ " bottles of beer on the wall " + i.to_s + " bottles of beer!"
  i-=1
  puts "take one down, pass it around " + i.to_s + "bottles of beer on the wall"
end
