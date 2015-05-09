#a basic class is :
=begin
class Student

end
=end
class Student
  #attr_accessor is a method which defines attribtes for an instance of a class
  attr_accessor :first_name, :last_name, :primary_phone_number

  #def is a keyword
  def introduction
    puts "Hi #{target}, I'm #{first_name}!"
  end
end

frank = Student.new
frank.first_name = "frank"
frank.introduction('katrina')
