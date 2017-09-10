# code here!
class School
  attr_reader :name :roster

  def initialize(name)
    @name = name
  end

  def roster=(name, grade)
    roster[:grade] = [] << name
  end
end
school = School.new("Hayside High School")
