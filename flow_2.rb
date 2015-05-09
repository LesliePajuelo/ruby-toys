#print leap years in between and including the range provided
puts "enter a starting year"
start = gets.chomp
puts "enter an ending year"
ends = gets.chomp


ends = ends.to_i

start = start.to_i

user_range = start..ends

user_range.each do |year|
  is_leap =
      case
      when year % 400 == 0
          true
      when year % 100 == 0
          false
      else
        year % 4 == 0
      end
    if (is_leap)
      puts year
    end

    year +=1
end
