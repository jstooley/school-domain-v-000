# code here!
class School
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
end
school = School.new("Hayside High School")
