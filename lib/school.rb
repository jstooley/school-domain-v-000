# code here!
class School
  attr_reader :name :roster

  ROSTER = {}
  
  def initialize(name)
    @name = name
  end

  def roster=(name)
  end
end
school = School.new("Hayside High School")
