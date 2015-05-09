class Pet
  attr_accessor :species, :name, :weight

  def about_pet
    return "#{@name} is a #{@weight_in_pounds} pound #{@species}"
  end
end

class Water_pet < Pet
  attr_accessor :water_type, :fish
end

class Air_pet < Pet
  attr_accessor :bill_type
end

class Land_pet < Pet
  attr_accessor :underground, :mammal
end


my_pet = Water_pet.new
my_pet.species = "goldfish"
my_pet.name = "Fried"
my_pet.weight = 0.8

puts my_pet.about_pet

my_air_pet = Air_pet.new
my_air_pet.species = "lovebird"
my_air_pet.name = "Groucho"
my_air_pet.weight = 0.3
my_air_pet.bill_type = "hook"

puts my_air_pet.about_pet

my_land_pet = Land_pet.new
my_land_pet.species = "dog"
my_land_pet.underground = false
my_land_pet.mammal = true
my_land_pet.weight = 40
my_land_pet.name = "Poochie"

puts my_land_pet.about_pet
